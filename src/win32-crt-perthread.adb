--  $Source$

--  $Revision$ $Date$ $Author$

-------------------------------------------------------------------------------

--

--  THIS FILE AND ANY ASSOCIATED DOCUMENTATION IS FURNISHED "AS IS"

--  WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING

--  BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY

--  AND/OR FITNESS FOR A PARTICULAR PURPOSE.  The user assumes the

--  entire risk as to the accuracy and the use of this file.

--

--  Copyright (c) Intermetrics, Inc. 1995

--  Royalty-free, unlimited, worldwide, non-exclusive use, modification,

--  reproduction and further distribution of this file is permitted.

--

-------------------------------------------------------------------------------





package body Win32.crt.PerThread is



   function Get_Address (Which : Per_Thread_Object) return System.Address is



      function Errno_Addr return System.Address;

      pragma Import (C, Errno_Addr, "_errno");



      function DOSErrno_Addr return System.Address;

      pragma Import (C, DOSErrno_Addr, "__doserrno");



      --  function Fpecode_Addr return System.Address;

      --  pragma Import(C, Fpecode_Addr, "__fpecode");



      --  function Pxcptinfoptrs_Addr return System.Address;

      --  pragma Import(C, Pxcptinfoptrs_Addr, "__pxcptinfoptrs");



   begin

      case Which is

         when Errno         => return Errno_Addr;

         when Doserrno      => return DOSErrno_Addr;

            --  when Fpecode       => return Fpecode_Addr;

            --  when Pxcptinfoptrs => return Pxcptinfoptrs_Addr;

      end case;

   end Get_Address;



end Win32.crt.PerThread;





