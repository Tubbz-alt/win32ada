-------------------------------------------------------------------------------
--
--  THIS FILE AND ANY ASSOCIATED DOCUMENTATION IS FURNISHED "AS IS"
--  WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING
--  BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY
--  AND/OR FITNESS FOR A PARTICULAR PURPOSE.  The user assumes the
--  entire risk as to the accuracy and the use of this file.
--
--  Copyright (C) Intermetrics, Inc. 1995
--  Royalty-free, unlimited, worldwide, non-exclusive use, modification,
--  reproduction and further distribution of this file is permitted.
--
--  This file is now maintained and made available by AdaCore under
--  the same terms.
--
--  Copyright (C) 2000-2010, AdaCore
--
-------------------------------------------------------------------------------

package Win32.Lmerr is

   NERR_Success                   : constant := 0;
   NERR_BASE                      : constant := 2100;
   NERR_NetNotStarted             : constant := 2102;
   NERR_UnknownServer             : constant := 2103;
   NERR_ShareMem                  : constant := 2104;
   NERR_NoNetworkResource         : constant := 2105;
   NERR_RemoteOnly                : constant := 2106;
   NERR_DevNotRedirected          : constant := 2107;
   NERR_ServerNotStarted          : constant := 2114;
   NERR_ItemNotFound              : constant := 2115;
   NERR_UnknownDevDir             : constant := 2116;
   NERR_RedirectedPath            : constant := 2117;
   NERR_DuplicateShare            : constant := 2118;
   NERR_NoRoom                    : constant := 2119;
   NERR_TooManyItems              : constant := 2121;
   NERR_InvalidMaxUsers           : constant := 2122;
   NERR_BufTooSmall               : constant := 2123;
   NERR_RemoteErr                 : constant := 2127;
   NERR_LanmanIniError            : constant := 2131;
   NERR_NetworkError              : constant := 2136;
   NERR_WkstaInconsistentState    : constant := 2137;
   NERR_WkstaNotStarted           : constant := 2138;
   NERR_BrowserNotStarted         : constant := 2139;
   NERR_InternalError             : constant := 2140;
   NERR_BadTransactConfig         : constant := 2141;
   NERR_InvalidAPI                : constant := 2142;
   NERR_BadEventName              : constant := 2143;
   NERR_DupNameReboot             : constant := 2144;
   NERR_CfgCompNotFound           : constant := 2146;
   NERR_CfgParamNotFound          : constant := 2147;
   NERR_LineTooLong               : constant := 2149;
   NERR_QNotFound                 : constant := 2150;
   NERR_JobNotFound               : constant := 2151;
   NERR_DestNotFound              : constant := 2152;
   NERR_DestExists                : constant := 2153;
   NERR_QExists                   : constant := 2154;
   NERR_QNoRoom                   : constant := 2155;
   NERR_JobNoRoom                 : constant := 2156;
   NERR_DestNoRoom                : constant := 2157;
   NERR_DestIdle                  : constant := 2158;
   NERR_DestInvalidOp             : constant := 2159;
   NERR_ProcNoRespond             : constant := 2160;
   NERR_SpoolerNotLoaded          : constant := 2161;
   NERR_DestInvalidState          : constant := 2162;
   NERR_QInvalidState             : constant := 2163;
   NERR_JobInvalidState           : constant := 2164;
   NERR_SpoolNoMemory             : constant := 2165;
   NERR_DriverNotFound            : constant := 2166;
   NERR_DataTypeInvalid           : constant := 2167;
   NERR_ProcNotFound              : constant := 2168;
   NERR_ServiceTableLocked        : constant := 2180;
   NERR_ServiceTableFull          : constant := 2181;
   NERR_ServiceInstalled          : constant := 2182;
   NERR_ServiceEntryLocked        : constant := 2183;
   NERR_ServiceNotInstalled       : constant := 2184;
   NERR_BadServiceName            : constant := 2185;
   NERR_ServiceCtlTimeout         : constant := 2186;
   NERR_ServiceCtlBusy            : constant := 2187;
   NERR_BadServiceProgName        : constant := 2188;
   NERR_ServiceNotCtrl            : constant := 2189;
   NERR_ServiceKillProc           : constant := 2190;
   NERR_ServiceCtlNotValid        : constant := 2191;
   NERR_NotInDispatchTbl          : constant := 2192;
   NERR_BadControlRecv            : constant := 2193;
   NERR_ServiceNotStarting        : constant := 2194;
   NERR_AlreadyLoggedOn           : constant := 2200;
   NERR_NotLoggedOn               : constant := 2201;
   NERR_BadUsername               : constant := 2202;
   NERR_BadPassword               : constant := 2203;
   NERR_UnableToAddName_W         : constant := 2204;
   NERR_UnableToAddName_F         : constant := 2205;
   NERR_UnableToDelName_W         : constant := 2206;
   NERR_UnableToDelName_F         : constant := 2207;
   NERR_LogonsPaused              : constant := 2209;
   NERR_LogonServerConflict       : constant := 2210;
   NERR_LogonNoUserPath           : constant := 2211;
   NERR_LogonScriptError          : constant := 2212;
   NERR_StandaloneLogon           : constant := 2214;
   NERR_LogonServerNotFound       : constant := 2215;
   NERR_LogonDomainExists         : constant := 2216;
   NERR_NonValidatedLogon         : constant := 2217;
   NERR_ACFNotFound               : constant := 2219;
   NERR_GroupNotFound             : constant := 2220;
   NERR_UserNotFound              : constant := 2221;
   NERR_ResourceNotFound          : constant := 2222;
   NERR_GroupExists               : constant := 2223;
   NERR_UserExists                : constant := 2224;
   NERR_ResourceExists            : constant := 2225;
   NERR_NotPrimary                : constant := 2226;
   NERR_ACFNotLoaded              : constant := 2227;
   NERR_ACFNoRoom                 : constant := 2228;
   NERR_ACFFileIOFail             : constant := 2229;
   NERR_ACFTooManyLists           : constant := 2230;
   NERR_UserLogon                 : constant := 2231;
   NERR_ACFNoParent               : constant := 2232;
   NERR_CanNotGrowSegment         : constant := 2233;
   NERR_SpeGroupOp                : constant := 2234;
   NERR_NotInCache                : constant := 2235;
   NERR_UserInGroup               : constant := 2236;
   NERR_UserNotInGroup            : constant := 2237;
   NERR_AccountUndefined          : constant := 2238;
   NERR_AccountExpired            : constant := 2239;
   NERR_InvalidWorkstation        : constant := 2240;
   NERR_InvalidLogonHours         : constant := 2241;
   NERR_PasswordExpired           : constant := 2242;
   NERR_PasswordCantChange        : constant := 2243;
   NERR_PasswordHistConflict      : constant := 2244;
   NERR_PasswordTooShort          : constant := 2245;
   NERR_PasswordTooRecent         : constant := 2246;
   NERR_InvalidDatabase           : constant := 2247;
   NERR_DatabaseUpToDate          : constant := 2248;
   NERR_SyncRequired              : constant := 2249;
   NERR_UseNotFound               : constant := 2250;
   NERR_BadAsgType                : constant := 2251;
   NERR_DeviceIsShared            : constant := 2252;
   NERR_NoComputerName            : constant := 2270;
   NERR_MsgAlreadyStarted         : constant := 2271;
   NERR_MsgInitFailed             : constant := 2272;
   NERR_NameNotFound              : constant := 2273;
   NERR_AlreadyForwarded          : constant := 2274;
   NERR_AddForwarded              : constant := 2275;
   NERR_AlreadyExists             : constant := 2276;
   NERR_TooManyNames              : constant := 2277;
   NERR_DelComputerName           : constant := 2278;
   NERR_LocalForward              : constant := 2279;
   NERR_GrpMsgProcessor           : constant := 2280;
   NERR_PausedRemote              : constant := 2281;
   NERR_BadReceive                : constant := 2282;
   NERR_NameInUse                 : constant := 2283;
   NERR_MsgNotStarted             : constant := 2284;
   NERR_NotLocalName              : constant := 2285;
   NERR_NoForwardName             : constant := 2286;
   NERR_RemoteFull                : constant := 2287;
   NERR_NameNotForwarded          : constant := 2288;
   NERR_TruncatedBroadcast        : constant := 2289;
   NERR_InvalidDevice             : constant := 2294;
   NERR_WriteFault                : constant := 2295;
   NERR_DuplicateName             : constant := 2297;
   NERR_DeleteLater               : constant := 2298;
   NERR_IncompleteDel             : constant := 2299;
   NERR_MultipleNets              : constant := 2300;
   NERR_NetNameNotFound           : constant := 2310;
   NERR_DeviceNotShared           : constant := 2311;
   NERR_ClientNameNotFound        : constant := 2312;
   NERR_FileIdNotFound            : constant := 2314;
   NERR_ExecFailure               : constant := 2315;
   NERR_TmpFile                   : constant := 2316;
   NERR_TooMuchData               : constant := 2317;
   NERR_DeviceShareConflict       : constant := 2318;
   NERR_BrowserTableIncomplete    : constant := 2319;
   NERR_NotLocalDomain            : constant := 2320;
   NERR_DevInvalidOpCode          : constant := 2331;
   NERR_DevNotFound               : constant := 2332;
   NERR_DevNotOpen                : constant := 2333;
   NERR_BadQueueDevString         : constant := 2334;
   NERR_BadQueuePriority          : constant := 2335;
   NERR_NoCommDevs                : constant := 2337;
   NERR_QueueNotFound             : constant := 2338;
   NERR_BadDevString              : constant := 2340;
   NERR_BadDev                    : constant := 2341;
   NERR_InUseBySpooler            : constant := 2342;
   NERR_CommDevInUse              : constant := 2343;
   NERR_InvalidComputer           : constant := 2351;
   NERR_MaxLenExceeded            : constant := 2354;
   NERR_BadComponent              : constant := 2356;
   NERR_CantType                  : constant := 2357;
   NERR_TooManyEntries            : constant := 2362;
   NERR_ProfileFileTooBig         : constant := 2370;
   NERR_ProfileOffset             : constant := 2371;
   NERR_ProfileCleanup            : constant := 2372;
   NERR_ProfileUnknownCmd         : constant := 2373;
   NERR_ProfileLoadErr            : constant := 2374;
   NERR_ProfileSaveErr            : constant := 2375;
   NERR_LogOverflow               : constant := 2377;
   NERR_LogFileChanged            : constant := 2378;
   NERR_LogFileCorrupt            : constant := 2379;
   NERR_SourceIsDir               : constant := 2380;
   NERR_BadSource                 : constant := 2381;
   NERR_BadDest                   : constant := 2382;
   NERR_DifferentServers          : constant := 2383;
   NERR_RunSrvPaused              : constant := 2385;
   NERR_ErrCommRunSrv             : constant := 2389;
   NERR_ErrorExecingGhost         : constant := 2391;
   NERR_ShareNotFound             : constant := 2392;
   NERR_InvalidLana               : constant := 2400;
   NERR_OpenFiles                 : constant := 2401;
   NERR_ActiveConns               : constant := 2402;
   NERR_BadPasswordCore           : constant := 2403;
   NERR_DevInUse                  : constant := 2404;
   NERR_LocalDrive                : constant := 2405;
   NERR_AlertExists               : constant := 2430;
   NERR_TooManyAlerts             : constant := 2431;
   NERR_NoSuchAlert               : constant := 2432;
   NERR_BadRecipient              : constant := 2433;
   NERR_AcctLimitExceeded         : constant := 2434;
   NERR_InvalidLogSeek            : constant := 2440;
   NERR_BadUasConfig              : constant := 2450;
   NERR_InvalidUASOp              : constant := 2451;
   NERR_LastAdmin                 : constant := 2452;
   NERR_DCNotFound                : constant := 2453;
   NERR_LogonTrackingError        : constant := 2454;
   NERR_NetlogonNotStarted        : constant := 2455;
   NERR_CanNotGrowUASFile         : constant := 2456;
   NERR_TimeDiffAtDC              : constant := 2457;
   NERR_PasswordMismatch          : constant := 2458;
   NERR_NoSuchServer              : constant := 2460;
   NERR_NoSuchSession             : constant := 2461;
   NERR_NoSuchConnection          : constant := 2462;
   NERR_TooManyServers            : constant := 2463;
   NERR_TooManySessions           : constant := 2464;
   NERR_TooManyConnections        : constant := 2465;
   NERR_TooManyFiles              : constant := 2466;
   NERR_NoAlternateServers        : constant := 2467;
   NERR_TryDownLevel              : constant := 2470;
   NERR_UPSDriverNotStarted       : constant := 2480;
   NERR_UPSInvalidConfig          : constant := 2481;
   NERR_UPSInvalidCommPort        : constant := 2482;
   NERR_UPSSignalAsserted         : constant := 2483;
   NERR_UPSShutdownFailed         : constant := 2484;
   NERR_BadDosRetCode             : constant := 2500;
   NERR_ProgNeedsExtraMem         : constant := 2501;
   NERR_BadDosFunction            : constant := 2502;
   NERR_RemoteBootFailed          : constant := 2503;
   NERR_BadFileCheckSum           : constant := 2504;
   NERR_NoRplBootSystem           : constant := 2505;
   NERR_RplLoadrNetBiosErr        : constant := 2506;
   NERR_RplLoadrDiskErr           : constant := 2507;
   NERR_ImageParamErr             : constant := 2508;
   NERR_TooManyImageParams        : constant := 2509;
   NERR_NonDosFloppyUsed          : constant := 2510;
   NERR_RplBootRestart            : constant := 2511;
   NERR_RplSrvrCallFailed         : constant := 2512;
   NERR_CantConnectRplSrvr        : constant := 2513;
   NERR_CantOpenImageFile         : constant := 2514;
   NERR_CallingRplSrvr            : constant := 2515;
   NERR_StartingRplBoot           : constant := 2516;
   NERR_RplBootServiceTerm        : constant := 2517;
   NERR_RplBootStartFailed        : constant := 2518;
   NERR_RPL_CONNECTED             : constant := 2519;
   NERR_BrowserConfiguredToNotRun : constant := 2550;
   NERR_RplNoAdaptersStarted      : constant := 2610;
   NERR_RplBadRegistry            : constant := 2611;
   NERR_RplBadDatabase            : constant := 2612;
   NERR_RplRplfilesShare          : constant := 2613;
   NERR_RplNotRplServer           : constant := 2614;
   NERR_RplCannotEnum             : constant := 2615;
   NERR_RplWkstaInfoCorrupted     : constant := 2616;
   NERR_RplWkstaNotFound          : constant := 2617;
   NERR_RplWkstaNameUnavailable   : constant := 2618;
   NERR_RplProfileInfoCorrupted   : constant := 2619;
   NERR_RplProfileNotFound        : constant := 2620;
   NERR_RplProfileNameUnavailable : constant := 2621;
   NERR_RplProfileNotEmpty        : constant := 2622;
   NERR_RplConfigInfoCorrupted    : constant := 2623;
   NERR_RplConfigNotFound         : constant := 2624;
   NERR_RplAdapterInfoCorrupted   : constant := 2625;
   NERR_RplInternal               : constant := 2626;
   NERR_RplVendorInfoCorrupted    : constant := 2627;
   NERR_RplBootInfoCorrupted      : constant := 2628;
   NERR_RplWkstaNeedsUserAcct     : constant := 2629;
   NERR_RplNeedsRPLUSERAcct       : constant := 2630;
   NERR_RplBootNotFound           : constant := 2631;
   NERR_RplIncompatibleProfile    : constant := 2632;
   NERR_RplAdapterNameUnavailable : constant := 2633;
   NERR_RplConfigNotEmpty         : constant := 2634;
   NERR_RplBootInUse              : constant := 2635;
   NERR_RplBackupDatabase         : constant := 2636;
   NERR_RplAdapterNotFound        : constant := 2637;
   NERR_RplVendorNotFound         : constant := 2638;
   NERR_RplVendorNameUnavailable  : constant := 2639;
   NERR_RplBootNameUnavailable    : constant := 2640;
   NERR_RplConfigNameUnavailable  : constant := 2641;
   MAX_NERR                       : constant := 2999;

end Win32.Lmerr;
