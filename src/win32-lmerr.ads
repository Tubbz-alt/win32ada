--  $Source$

--  $Revision$ $Date$ $Author$

-------------------------------------------------------------------------------

--

--  THIS FILE AND ANY ASSOCIATED DOCUMENTATION IS PROVIDED WITHOUT CHARGE

--  "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING

--  BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR

--  FITNESS FOR A PARTICULAR PURPOSE.  The user assumes the entire risk as to

--  the accuracy and the use of this file.  This file may be used, copied,

--  modified and distributed only by licensees of Microsoft Corporation's

--  WIN32 Software Development Kit in accordance with the terms of the

--  licensee's End-User License Agreement for Microsoft Software for the

--  WIN32 Development Kit.

--

--  Copyright (c) Intermetrics, Inc. 1995

--  Portions (c) 1985-1994 Microsoft Corporation with permission.

--  Microsoft is a registered trademark and Windows and Windows NT are

--  trademarks of Microsoft Corporation.

--

-------------------------------------------------------------------------------



package Win32.Lmerr is



   NERR_Success                   : constant := 0;    --  lmerr.h:29

   NERR_BASE                      : constant := 2100; --  lmerr.h:40

   NERR_NetNotStarted             : constant := 2102; --  lmerr.h:64

   NERR_UnknownServer             : constant := 2103; --  lmerr.h:65

   NERR_ShareMem                  : constant := 2104; --  lmerr.h:66

   NERR_NoNetworkResource         : constant := 2105; --  lmerr.h:68

   NERR_RemoteOnly                : constant := 2106; --  lmerr.h:69

   NERR_DevNotRedirected          : constant := 2107; --  lmerr.h:70

   NERR_ServerNotStarted          : constant := 2114; --  lmerr.h:77

   NERR_ItemNotFound              : constant := 2115; --  lmerr.h:78

   NERR_UnknownDevDir             : constant := 2116; --  lmerr.h:79

   NERR_RedirectedPath            : constant := 2117; --  lmerr.h:80

   NERR_DuplicateShare            : constant := 2118; --  lmerr.h:81

   NERR_NoRoom                    : constant := 2119; --  lmerr.h:82

   NERR_TooManyItems              : constant := 2121; --  lmerr.h:84

   NERR_InvalidMaxUsers           : constant := 2122; --  lmerr.h:85

   NERR_BufTooSmall               : constant := 2123; --  lmerr.h:86

   NERR_RemoteErr                 : constant := 2127; --  lmerr.h:90

   NERR_LanmanIniError            : constant := 2131; --  lmerr.h:94

   NERR_NetworkError              : constant := 2136; --  lmerr.h:99

   NERR_WkstaInconsistentState    : constant := 2137; --  lmerr.h:100

   NERR_WkstaNotStarted           : constant := 2138; --  lmerr.h:102

   NERR_BrowserNotStarted         : constant := 2139; --  lmerr.h:103

   NERR_InternalError             : constant := 2140; --  lmerr.h:104

   NERR_BadTransactConfig         : constant := 2141; --  lmerr.h:105

   NERR_InvalidAPI                : constant := 2142; --  lmerr.h:106

   NERR_BadEventName              : constant := 2143; --  lmerr.h:107

   NERR_DupNameReboot             : constant := 2144; --  lmerr.h:108

   NERR_CfgCompNotFound           : constant := 2146; --  lmerr.h:115

   NERR_CfgParamNotFound          : constant := 2147; --  lmerr.h:116

   NERR_LineTooLong               : constant := 2149; --  lmerr.h:117

   NERR_QNotFound                 : constant := 2150; --  lmerr.h:124

   NERR_JobNotFound               : constant := 2151; --  lmerr.h:125

   NERR_DestNotFound              : constant := 2152; --  lmerr.h:126

   NERR_DestExists                : constant := 2153; --  lmerr.h:127

   NERR_QExists                   : constant := 2154; --  lmerr.h:128

   NERR_QNoRoom                   : constant := 2155; --  lmerr.h:129

   NERR_JobNoRoom                 : constant := 2156; --  lmerr.h:130

   NERR_DestNoRoom                : constant := 2157; --  lmerr.h:131

   NERR_DestIdle                  : constant := 2158; --  lmerr.h:132

   NERR_DestInvalidOp             : constant := 2159; --  lmerr.h:133

   NERR_ProcNoRespond             : constant := 2160; --  lmerr.h:134

   NERR_SpoolerNotLoaded          : constant := 2161; --  lmerr.h:135

   NERR_DestInvalidState          : constant := 2162; --  lmerr.h:136

   NERR_QInvalidState             : constant := 2163; --  lmerr.h:137

   NERR_JobInvalidState           : constant := 2164; --  lmerr.h:138

   NERR_SpoolNoMemory             : constant := 2165; --  lmerr.h:139

   NERR_DriverNotFound            : constant := 2166; --  lmerr.h:140

   NERR_DataTypeInvalid           : constant := 2167; --  lmerr.h:141

   NERR_ProcNotFound              : constant := 2168; --  lmerr.h:142

   NERR_ServiceTableLocked        : constant := 2180; --  lmerr.h:149

   NERR_ServiceTableFull          : constant := 2181; --  lmerr.h:150

   NERR_ServiceInstalled          : constant := 2182; --  lmerr.h:151

   NERR_ServiceEntryLocked        : constant := 2183; --  lmerr.h:152

   NERR_ServiceNotInstalled       : constant := 2184; --  lmerr.h:153

   NERR_BadServiceName            : constant := 2185; --  lmerr.h:154

   NERR_ServiceCtlTimeout         : constant := 2186; --  lmerr.h:155

   NERR_ServiceCtlBusy            : constant := 2187; --  lmerr.h:156

   NERR_BadServiceProgName        : constant := 2188; --  lmerr.h:157

   NERR_ServiceNotCtrl            : constant := 2189; --  lmerr.h:158

   NERR_ServiceKillProc           : constant := 2190; --  lmerr.h:159

   NERR_ServiceCtlNotValid        : constant := 2191; --  lmerr.h:160

   NERR_NotInDispatchTbl          : constant := 2192; --  lmerr.h:161

   NERR_BadControlRecv            : constant := 2193; --  lmerr.h:162

   NERR_ServiceNotStarting        : constant := 2194; --  lmerr.h:163

   NERR_AlreadyLoggedOn           : constant := 2200; --  lmerr.h:170

   NERR_NotLoggedOn               : constant := 2201; --  lmerr.h:171

   NERR_BadUsername               : constant := 2202; --  lmerr.h:172

   NERR_BadPassword               : constant := 2203; --  lmerr.h:173

   NERR_UnableToAddName_W         : constant := 2204; --  lmerr.h:174

   NERR_UnableToAddName_F         : constant := 2205; --  lmerr.h:175

   NERR_UnableToDelName_W         : constant := 2206; --  lmerr.h:176

   NERR_UnableToDelName_F         : constant := 2207; --  lmerr.h:177

   NERR_LogonsPaused              : constant := 2209; --  lmerr.h:179

   NERR_LogonServerConflict       : constant := 2210; --  lmerr.h:180

   NERR_LogonNoUserPath           : constant := 2211; --  lmerr.h:181

   NERR_LogonScriptError          : constant := 2212; --  lmerr.h:182

   NERR_StandaloneLogon           : constant := 2214; --  lmerr.h:184

   NERR_LogonServerNotFound       : constant := 2215; --  lmerr.h:185

   NERR_LogonDomainExists         : constant := 2216; --  lmerr.h:186

   NERR_NonValidatedLogon         : constant := 2217; --  lmerr.h:187

   NERR_ACFNotFound               : constant := 2219; --  lmerr.h:194

   NERR_GroupNotFound             : constant := 2220; --  lmerr.h:195

   NERR_UserNotFound              : constant := 2221; --  lmerr.h:196

   NERR_ResourceNotFound          : constant := 2222; --  lmerr.h:197

   NERR_GroupExists               : constant := 2223; --  lmerr.h:198

   NERR_UserExists                : constant := 2224; --  lmerr.h:199

   NERR_ResourceExists            : constant := 2225; --  lmerr.h:200

   NERR_NotPrimary                : constant := 2226; --  lmerr.h:201

   NERR_ACFNotLoaded              : constant := 2227; --  lmerr.h:202

   NERR_ACFNoRoom                 : constant := 2228; --  lmerr.h:203

   NERR_ACFFileIOFail             : constant := 2229; --  lmerr.h:204

   NERR_ACFTooManyLists           : constant := 2230; --  lmerr.h:205

   NERR_UserLogon                 : constant := 2231; --  lmerr.h:206

   NERR_ACFNoParent               : constant := 2232; --  lmerr.h:207

   NERR_CanNotGrowSegment         : constant := 2233; --  lmerr.h:208

   NERR_SpeGroupOp                : constant := 2234; --  lmerr.h:209

   NERR_NotInCache                : constant := 2235; --  lmerr.h:210

   NERR_UserInGroup               : constant := 2236; --  lmerr.h:211

   NERR_UserNotInGroup            : constant := 2237; --  lmerr.h:212

   NERR_AccountUndefined          : constant := 2238; --  lmerr.h:213

   NERR_AccountExpired            : constant := 2239; --  lmerr.h:214

   NERR_InvalidWorkstation        : constant := 2240; --  lmerr.h:215

   NERR_InvalidLogonHours         : constant := 2241; --  lmerr.h:216

   NERR_PasswordExpired           : constant := 2242; --  lmerr.h:217

   NERR_PasswordCantChange        : constant := 2243; --  lmerr.h:218

   NERR_PasswordHistConflict      : constant := 2244; --  lmerr.h:219

   NERR_PasswordTooShort          : constant := 2245; --  lmerr.h:220

   NERR_PasswordTooRecent         : constant := 2246; --  lmerr.h:221

   NERR_InvalidDatabase           : constant := 2247; --  lmerr.h:222

   NERR_DatabaseUpToDate          : constant := 2248; --  lmerr.h:223

   NERR_SyncRequired              : constant := 2249; --  lmerr.h:224

   NERR_UseNotFound               : constant := 2250; --  lmerr.h:231

   NERR_BadAsgType                : constant := 2251; --  lmerr.h:232

   NERR_DeviceIsShared            : constant := 2252; --  lmerr.h:233

   NERR_NoComputerName            : constant := 2270; --  lmerr.h:240

   NERR_MsgAlreadyStarted         : constant := 2271; --  lmerr.h:241

   NERR_MsgInitFailed             : constant := 2272; --  lmerr.h:242

   NERR_NameNotFound              : constant := 2273; --  lmerr.h:243

   NERR_AlreadyForwarded          : constant := 2274; --  lmerr.h:244

   NERR_AddForwarded              : constant := 2275; --  lmerr.h:245

   NERR_AlreadyExists             : constant := 2276; --  lmerr.h:246

   NERR_TooManyNames              : constant := 2277; --  lmerr.h:247

   NERR_DelComputerName           : constant := 2278; --  lmerr.h:248

   NERR_LocalForward              : constant := 2279; --  lmerr.h:249

   NERR_GrpMsgProcessor           : constant := 2280; --  lmerr.h:250

   NERR_PausedRemote              : constant := 2281; --  lmerr.h:251

   NERR_BadReceive                : constant := 2282; --  lmerr.h:252

   NERR_NameInUse                 : constant := 2283; --  lmerr.h:253

   NERR_MsgNotStarted             : constant := 2284; --  lmerr.h:254

   NERR_NotLocalName              : constant := 2285; --  lmerr.h:255

   NERR_NoForwardName             : constant := 2286; --  lmerr.h:256

   NERR_RemoteFull                : constant := 2287; --  lmerr.h:257

   NERR_NameNotForwarded          : constant := 2288; --  lmerr.h:258

   NERR_TruncatedBroadcast        : constant := 2289; --  lmerr.h:259

   NERR_InvalidDevice             : constant := 2294; --  lmerr.h:260

   NERR_WriteFault                : constant := 2295; --  lmerr.h:261

   NERR_DuplicateName             : constant := 2297; --  lmerr.h:263

   NERR_DeleteLater               : constant := 2298; --  lmerr.h:264

   NERR_IncompleteDel             : constant := 2299; --  lmerr.h:265

   NERR_MultipleNets              : constant := 2300; --  lmerr.h:266

   NERR_NetNameNotFound           : constant := 2310; --  lmerr.h:273

   NERR_DeviceNotShared           : constant := 2311; --  lmerr.h:274

   NERR_ClientNameNotFound        : constant := 2312; --  lmerr.h:275

   NERR_FileIdNotFound            : constant := 2314; --  lmerr.h:276

   NERR_ExecFailure               : constant := 2315; --  lmerr.h:277

   NERR_TmpFile                   : constant := 2316; --  lmerr.h:278

   NERR_TooMuchData               : constant := 2317; --  lmerr.h:279

   NERR_DeviceShareConflict       : constant := 2318; --  lmerr.h:280

   NERR_BrowserTableIncomplete    : constant := 2319; --  lmerr.h:281

   NERR_NotLocalDomain            : constant := 2320; --  lmerr.h:282

   NERR_DevInvalidOpCode          : constant := 2331; --  lmerr.h:290

   NERR_DevNotFound               : constant := 2332; --  lmerr.h:291

   NERR_DevNotOpen                : constant := 2333; --  lmerr.h:292

   NERR_BadQueueDevString         : constant := 2334; --  lmerr.h:293

   NERR_BadQueuePriority          : constant := 2335; --  lmerr.h:294

   NERR_NoCommDevs                : constant := 2337; --  lmerr.h:295

   NERR_QueueNotFound             : constant := 2338; --  lmerr.h:296

   NERR_BadDevString              : constant := 2340; --  lmerr.h:297

   NERR_BadDev                    : constant := 2341; --  lmerr.h:298

   NERR_InUseBySpooler            : constant := 2342; --  lmerr.h:299

   NERR_CommDevInUse              : constant := 2343; --  lmerr.h:300

   NERR_InvalidComputer           : constant := 2351; --  lmerr.h:308

   NERR_MaxLenExceeded            : constant := 2354; --  lmerr.h:311

   NERR_BadComponent              : constant := 2356; --  lmerr.h:313

   NERR_CantType                  : constant := 2357; --  lmerr.h:314

   NERR_TooManyEntries            : constant := 2362; --  lmerr.h:317

   NERR_ProfileFileTooBig         : constant := 2370; --  lmerr.h:324

   NERR_ProfileOffset             : constant := 2371; --  lmerr.h:325

   NERR_ProfileCleanup            : constant := 2372; --  lmerr.h:326

   NERR_ProfileUnknownCmd         : constant := 2373; --  lmerr.h:327

   NERR_ProfileLoadErr            : constant := 2374; --  lmerr.h:328

   NERR_ProfileSaveErr            : constant := 2375; --  lmerr.h:329

   NERR_LogOverflow               : constant := 2377; --  lmerr.h:337

   NERR_LogFileChanged            : constant := 2378; --  lmerr.h:338

   NERR_LogFileCorrupt            : constant := 2379; --  lmerr.h:339

   NERR_SourceIsDir               : constant := 2380; --  lmerr.h:346

   NERR_BadSource                 : constant := 2381; --  lmerr.h:347

   NERR_BadDest                   : constant := 2382; --  lmerr.h:348

   NERR_DifferentServers          : constant := 2383; --  lmerr.h:349

   NERR_RunSrvPaused              : constant := 2385; --  lmerr.h:351

   NERR_ErrCommRunSrv             : constant := 2389; --  lmerr.h:355

   NERR_ErrorExecingGhost         : constant := 2391; --  lmerr.h:357

   NERR_ShareNotFound             : constant := 2392; --  lmerr.h:358

   NERR_InvalidLana               : constant := 2400; --  lmerr.h:369

   NERR_OpenFiles                 : constant := 2401; --  lmerr.h:370

   NERR_ActiveConns               : constant := 2402; --  lmerr.h:371

   NERR_BadPasswordCore           : constant := 2403; --  lmerr.h:372

   NERR_DevInUse                  : constant := 2404; --  lmerr.h:373

   NERR_LocalDrive                : constant := 2405; --  lmerr.h:374

   NERR_AlertExists               : constant := 2430; --  lmerr.h:381

   NERR_TooManyAlerts             : constant := 2431; --  lmerr.h:382

   NERR_NoSuchAlert               : constant := 2432; --  lmerr.h:383

   NERR_BadRecipient              : constant := 2433; --  lmerr.h:384

   NERR_AcctLimitExceeded         : constant := 2434; --  lmerr.h:385

   NERR_InvalidLogSeek            : constant := 2440; --  lmerr.h:393

   NERR_BadUasConfig              : constant := 2450; --  lmerr.h:403

   NERR_InvalidUASOp              : constant := 2451; --  lmerr.h:404

   NERR_LastAdmin                 : constant := 2452; --  lmerr.h:405

   NERR_DCNotFound                : constant := 2453; --  lmerr.h:406

   NERR_LogonTrackingError        : constant := 2454; --  lmerr.h:407

   NERR_NetlogonNotStarted        : constant := 2455; --  lmerr.h:408

   NERR_CanNotGrowUASFile         : constant := 2456; --  lmerr.h:409

   NERR_TimeDiffAtDC              : constant := 2457; --  lmerr.h:410

   NERR_PasswordMismatch          : constant := 2458; --  lmerr.h:411

   NERR_NoSuchServer              : constant := 2460; --  lmerr.h:419

   NERR_NoSuchSession             : constant := 2461; --  lmerr.h:420

   NERR_NoSuchConnection          : constant := 2462; --  lmerr.h:421

   NERR_TooManyServers            : constant := 2463; --  lmerr.h:422

   NERR_TooManySessions           : constant := 2464; --  lmerr.h:423

   NERR_TooManyConnections        : constant := 2465; --  lmerr.h:424

   NERR_TooManyFiles              : constant := 2466; --  lmerr.h:425

   NERR_NoAlternateServers        : constant := 2467; --  lmerr.h:426

   NERR_TryDownLevel              : constant := 2470; --  lmerr.h:430

   NERR_UPSDriverNotStarted       : constant := 2480; --  lmerr.h:437

   NERR_UPSInvalidConfig          : constant := 2481; --  lmerr.h:438

   NERR_UPSInvalidCommPort        : constant := 2482; --  lmerr.h:439

   NERR_UPSSignalAsserted         : constant := 2483; --  lmerr.h:440

   NERR_UPSShutdownFailed         : constant := 2484; --  lmerr.h:441

   NERR_BadDosRetCode             : constant := 2500; --  lmerr.h:454

   NERR_ProgNeedsExtraMem         : constant := 2501; --  lmerr.h:455

   NERR_BadDosFunction            : constant := 2502; --  lmerr.h:456

   NERR_RemoteBootFailed          : constant := 2503; --  lmerr.h:457

   NERR_BadFileCheckSum           : constant := 2504; --  lmerr.h:458

   NERR_NoRplBootSystem           : constant := 2505; --  lmerr.h:459

   NERR_RplLoadrNetBiosErr        : constant := 2506; --  lmerr.h:460

   NERR_RplLoadrDiskErr           : constant := 2507; --  lmerr.h:461

   NERR_ImageParamErr             : constant := 2508; --  lmerr.h:462

   NERR_TooManyImageParams        : constant := 2509; --  lmerr.h:463

   NERR_NonDosFloppyUsed          : constant := 2510; --  lmerr.h:464

   NERR_RplBootRestart            : constant := 2511; --  lmerr.h:465

   NERR_RplSrvrCallFailed         : constant := 2512; --  lmerr.h:466

   NERR_CantConnectRplSrvr        : constant := 2513; --  lmerr.h:467

   NERR_CantOpenImageFile         : constant := 2514; --  lmerr.h:468

   NERR_CallingRplSrvr            : constant := 2515; --  lmerr.h:469

   NERR_StartingRplBoot           : constant := 2516; --  lmerr.h:470

   NERR_RplBootServiceTerm        : constant := 2517; --  lmerr.h:471

   NERR_RplBootStartFailed        : constant := 2518; --  lmerr.h:472

   NERR_RPL_CONNECTED             : constant := 2519; --  lmerr.h:473

   NERR_BrowserConfiguredToNotRun : constant := 2550; --  lmerr.h:490

   NERR_RplNoAdaptersStarted      : constant := 2610; --  lmerr.h:497

   NERR_RplBadRegistry            : constant := 2611; --  lmerr.h:498

   NERR_RplBadDatabase            : constant := 2612; --  lmerr.h:499

   NERR_RplRplfilesShare          : constant := 2613; --  lmerr.h:500

   NERR_RplNotRplServer           : constant := 2614; --  lmerr.h:501

   NERR_RplCannotEnum             : constant := 2615; --  lmerr.h:502

   NERR_RplWkstaInfoCorrupted     : constant := 2616; --  lmerr.h:503

   NERR_RplWkstaNotFound          : constant := 2617; --  lmerr.h:504

   NERR_RplWkstaNameUnavailable   : constant := 2618; --  lmerr.h:505

   NERR_RplProfileInfoCorrupted   : constant := 2619; --  lmerr.h:506

   NERR_RplProfileNotFound        : constant := 2620; --  lmerr.h:507

   NERR_RplProfileNameUnavailable : constant := 2621; --  lmerr.h:508

   NERR_RplProfileNotEmpty        : constant := 2622; --  lmerr.h:509

   NERR_RplConfigInfoCorrupted    : constant := 2623; --  lmerr.h:510

   NERR_RplConfigNotFound         : constant := 2624; --  lmerr.h:511

   NERR_RplAdapterInfoCorrupted   : constant := 2625; --  lmerr.h:512

   NERR_RplInternal               : constant := 2626; --  lmerr.h:513

   NERR_RplVendorInfoCorrupted    : constant := 2627; --  lmerr.h:514

   NERR_RplBootInfoCorrupted      : constant := 2628; --  lmerr.h:515

   NERR_RplWkstaNeedsUserAcct     : constant := 2629; --  lmerr.h:516

   NERR_RplNeedsRPLUSERAcct       : constant := 2630; --  lmerr.h:517

   NERR_RplBootNotFound           : constant := 2631; --  lmerr.h:518

   NERR_RplIncompatibleProfile    : constant := 2632; --  lmerr.h:519

   NERR_RplAdapterNameUnavailable : constant := 2633; --  lmerr.h:520

   NERR_RplConfigNotEmpty         : constant := 2634; --  lmerr.h:521

   NERR_RplBootInUse              : constant := 2635; --  lmerr.h:522

   NERR_RplBackupDatabase         : constant := 2636; --  lmerr.h:523

   NERR_RplAdapterNotFound        : constant := 2637; --  lmerr.h:524

   NERR_RplVendorNotFound         : constant := 2638; --  lmerr.h:525

   NERR_RplVendorNameUnavailable  : constant := 2639; --  lmerr.h:526

   NERR_RplBootNameUnavailable    : constant := 2640; --  lmerr.h:527

   NERR_RplConfigNameUnavailable  : constant := 2641; --  lmerr.h:528

   MAX_NERR                       : constant := 2999; --  lmerr.h:544



end Win32.Lmerr;





