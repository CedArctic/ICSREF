CoDeSys+S  �         �         @        @   2.3.9.44
   @   ConfigExtension�         CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ME3               WAGO 750-881 PFC ETHERNET IB                    % QB                    %   ME_End   CMG     CM_End   CTc  ��������   CT_End   ME�                 IB                   % QB                   %   ME_End   CM�     CM_End   CT�  ��������   CT_End   ConfigExtensionEnd?    @                                     F1O[ :   ..\Additionnal\ @      ��������             ���D        ��  @   k   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\Application\WagoLibEthernet_01.lib          IP_FINDBLOCK           pbyByteA                  ��              pbyByteB                  ��              pbyByteAMax                  ��              pbyByteBMax                  ��                 pMemoryBlockA           ��           address of MemoryBlockA    uiLengthBlockA           ��            length of MemoryBlockA in byte    pMemoryBlockB           ��           address of MemoryBlockB    uiLengthBlockB           ��            length of MemoryBlockB in byte       IP_FindBlock                                     F1O[  �   ����           IP_FINDBYTE           uiByteCounter            ��              pbyByte                  ��                 pMemoryBlock           ��
           address of MemoryBlock    uiLength           ��           length of MemoryBlock in byte    byValue           ��       "    value to look for in MemoryBlock       IP_FindByte                                     F1O[  �   ����        	   IP_MEMCPY               pSourceAddress    	                             ��              pDestinationAddress    	                             ��              BytesToCopy           ��              	   IP_MEMCPY                                      F1O[  �   ����        
   IP_VERSION               xDummy            ��              
   IP_Version    Q       Q                              F1O[  �   ����        
   TCP_CLIENT           STATE_CREATE           ��           
   STATE_OPEN          ��              STATE_IOCTL          ��              STATE_CONNECT    
      ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��;              m_ReceiveBuffer   	  �                       ��<              m_Socket    ����    ��=              m_AddressInfo                  SOCKADDRESS   ��>              m_BytesReceived            ��?           
   m_diReturn            ��@           	   m_xReturn             ��A              m_IoCtlParameter           ��B       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��C           	   T_Connect                    TON   ��D              m_count            ��E              diOption           ��F           
   m_Blocking            ��G                 xOpenConnection            ��            
   sIPaddress               ��!              wPortNumber           ��"           
   ptSendData    	  �:                           ��#              diSendCount           ��$              
   xConnected            ��'              diError           ��(              
   xStartSend            ��6              aReceiveBuffer    	  �                     ��7              diReceiveCount           ��8                   F1O[  �   ����           TCP_CLIENT2           STATE_CREATE           ��           
   STATE_OPEN          ��              STATE_IOCTL          ��              STATE_CONNECT    
      ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��:              m_ReceiveBuffer   	  �                       ��;              m_Socket            ��<              m_AddressInfo                  SOCKADDRESS   ��=              m_BytesReceived            ��>           
   m_diReturn            ��?           	   m_xReturn             ��@              m_IoCtlParameter           ��A       2    IOCTL-Parameter for non-blocking mode of sockets    i            ��B           	   T_Connect                    TON   ��C              m_count            ��D              diOption           ��E           
   m_Blocking            ��F                 xOpenConnection            ��           
   sIPaddress               ��              wPortNumber           ��            
   ptSendData    	  �:                           ��!              diSendCount           ��"              tConnectWatchdogTime    '     ��#              
   xConnected            ��&              diError           ��'              
   xStartSend            ��5              aReceiveBuffer    	  �                     ��6              diReceiveCount           ��7                   F1O[  �   ����        
   TCP_SERVER        
   STATE_INIT           ��           
   STATE_OPEN          ��              STATE_TX          ��              STATE_RX          ��              STATE_CLOSE    (      ��              STATE_ERROR_TRAP    �      ��              m_State            ��;              m_ReceiveBuffer   	  �                       ��<              m_ServerSocket    ����    ��=              m_Socket    ����    ��>              m_AddressInfo                  SOCKADDRESS   ��?              m_BytesReceived            ��@           
   m_diReturn            ��A           	   m_xReturn             ��B              m_SizeSockadr            ��C              m_ConnectionWatchdog                    TON   ��D              m_Flags            ��E              m_NoneBlocking           ��F           
   m_Blocking            ��G              i            ��H              m_count            ��I              diOption           ��J              on            ��K                 xEnable            ��       %    Set TRUE to enable function block			   wPortNumber           ��           Port   tServerTimeOut    P�     ��           
   ptSendData    	  `�                           ��               diSendCount           ��!                 xClientConnected            ��$              diError           ��%              dwIP_AddressOfClient           ��&              
   xStartSend            ��5              aReceiveBuffer    	  �                     ��6              diReceiveCount           ��7                   F1O[  �   ����        
   UDP_CLIENT           m_State            ��+              m_Socket    ����    ��,            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��-           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��.           address info for transmit   m_BytesReceived            ��/           count of received data    m_ReceiveBuffer   	  �                       ��0           
   m_diReturn            ��1           	   m_xReturn             ��2              i            ��3              m_IoCtlParameter           ��4              first             ��5              diOption           ��6              STATE_CREATE           ��:              STATE_RX          ��;              STATE_CLOSE    (      ��<                 xOpenSocket            ��              sIP_Address    Q       Q    ��          IP address of server   wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��%              aReceiveBuffer    	  �                     ��&              diReceiveCount           ��'                   F1O[  �   ����           UDP_CLIENT_2           m_State            ��*              m_Socket    ����    ��+            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��,           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��-           address info for transmit   m_BytesReceived            ��.           count of received data    m_ReceiveBuffer   	  �                       ��/           
   m_diReturn            ��0           	   m_xReturn             ��1              i            ��2              m_IoCtlParameter           ��3              first             ��4              diOption           ��5              m1_AddressInfo                  SOCKADDRESS   ��6           address info for transmit   binddone             ��7              STATE_CREATE           ��;              STATE_RX          ��<              STATE_CLOSE    (      ��=                 xOpenSocket            ��              sIP_Address    Q       Q    ��           IP address of server   wPort           ��           Destination Port-No.	   wSourcePort           ��           Source Port-No.   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��$              aReceiveBuffer    	  �                     ��%              diReceiveCount           ��&                   F1O[  �   ����        
   UDP_SERVER           m_State            ��'              m_Socket    ����    ��(            socket descriptor   m_AddressInfo                  SOCKADDRESS   ��)              aux_addresse                  SOCKADDRESS   ��*              m_BytesReceived            ��+           count of received bytes    m_ReceiveBuffer   	  �                       ��,           
   m_diReturn            ��-           	   m_xReturn             ��.              i            ��/              first             ��0              m_IoCtlParameter           ��1              diOption           ��2              STATE_CREATE           ��6           
   STATE_BIND          ��7              STATE_RX          ��8              STATE_CLOSE    (      ��9                 xOpenSocket            ��              wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              diErrorCode           ��              
   xStartSend            ��              aReceiveBuffer    	  �                     ��              diReceiveCount           ��                   F1O[  �   ����           UDP_SERVER2           m_State            ��'              m_Socket    ����    ��(            socket descriptor   m_AddressInfo                  SOCKADDRESS   ��)              aux_addresse                  SOCKADDRESS   ��*              m_BytesReceived            ��+           count of received bytes    m_ReceiveBuffer   	  �                       ��,           
   m_diReturn            ��-           	   m_xReturn             ��.              i            ��/              first             ��0              m_IoCtlParameter           ��1              diOption           ��2              STATE_CREATE           ��6           
   STATE_BIND          ��7              STATE_RX          ��8              STATE_CLOSE    (      ��9                 xOpenSocket            ��              wPort           ��       
    Port-Nr.	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              udiIP_Address           ��       #   IP address of client which transmit   diErrorCode           ��              
   xStartSend            ��              aReceiveBuffer    	  �                     ��              diReceiveCount           ��                   F1O[  �   ����        
   UDP_SNDRCV           m_State            ��(              m_Socket    ����    ��)            socket descriptor    aux_AddressInfo                  SOCKADDRESS   ��*           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS   ��+           address info for transmit   m_BytesReceived            ��,           count of received data    m_ReceiveBuffer   	  �                       ��-           
   m_diReturn            ��.           	   m_xReturn             ��/              i            ��0              m_IoCtlParameter           ��1              first             ��2              diOption           ��3              m1_AddressInfo                  SOCKADDRESS   ��4           address info for transmit   binddone             ��5              STATE_CREATE           ��9              STATE_RX          ��:              STATE_CLOSE    (      ��;                 xOpenSocket            ��              sIP_Address    Q       Q    ��       "    IP address of server sending data   wPort           ��       #    Destination Port-No. sending data	   diBytesToSend           ��              ptSendBuffer    	  �                           ��                 xSocket_Is_Open            ��              dwIP_Address           ��       /   IP address of client which has transmitted data   diErrorCode           ��              
   xStartSend            ��"              aReceiveBuffer    	  �                     ��#              diReceiveCount           ��$                   F1O[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibSockets.lib          SYSSOCKACCEPT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           ��       &    Address of socket address size (DINT)      SysSockAccept                                     F1O[  �   ����           SYSSOCKBIND               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockBind                                      F1O[  �   ����           SYSSOCKCLOSE               diSocket           ��                 SysSockClose                                      F1O[  �   ����           SYSSOCKCONNECT               diSocket           ��           	   pSockAddr           ��       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           ��           Size of socket address       SysSockConnect                                      F1O[  �   ����           SYSSOCKCREATE               diAddressFamily           ��              diType           ��           
   diProtocol           ��                 SysSockCreate                                     F1O[  �   ����           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         ��                 SysSockGetHostByName                                     F1O[  �   ����           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         ��              diNameLength           ��                 SysSockGetHostName                                      F1O[  �   ����           SYSSOCKGETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    piOptionLength           ��           Address of option size (DINT)       SysSockGetOption                                      F1O[  �   ����           SYSSOCKHTONL               dwHost           ��                 SysSockHtonl                                     F1O[  �   ����           SYSSOCKHTONS               wHost           ��                 SysSockHtons                                     F1O[  �   ����           SYSSOCKINETADDR               stIPAddr    Q       Q    ��                 SysSockInetAddr                                     F1O[  �   ����           SYSSOCKINETNTOA               InAddr               INADDR  ��              stIPAddr    Q       Q    ��              diIPAddrSize           ��                 SysSockInetNtoa                                      F1O[  �   ����           SYSSOCKIOCTL               diSocket           ��           	   diCommand           ��              piParameter           ��           Address of parameter (DINT)       SysSockIoctl                                     F1O[  �   ����           SYSSOCKLISTEN               diSocket           ��              diMaxConnections           ��                 SysSockListen                                      F1O[  �   ����           SYSSOCKNTOHL               dwNet           ��                 SysSockNtohl                                     F1O[  �   ����           SYSSOCKNTOHS               wNet           ��                 SysSockNtohs                                     F1O[  �   ����           SYSSOCKRECV               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockRecv                                     F1O[  �   ����           SYSSOCKRECVFROM               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       &    Address of socket address SOCKADDRESS   diSockAddrSize           ��           Size of socket address       SysSockRecvFrom                                     F1O[  �   ����           SYSSOCKSELECT               diWidth           ��           Typically SOCKET_FD_SETSIZE    fdRead           ��           Address of  SOCKET_FD_SET    fdWrite           ��           Address of  SOCKET_FD_SET    fdExcept           ��           Address of  SOCKET_FD_SET 
   ptvTimeout           ��           Address of SOCKET_TIMEVAL       SysSockSelect                                     F1O[  �   ����           SYSSOCKSEND               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��                 SysSockSend                                     F1O[  �   ����           SYSSOCKSENDTO               diSocket           ��           	   pbyBuffer           ��           Address of buffer to receive    diBufferSize           ��              diFlags           ��           	   pSockAddr           ��       '    Address of socket address SOCKADDRESS    diSockAddrSize           ��           Size of socket address       SysSockSendTo                                     F1O[  �   ����           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    ��              stIPAddress    Q       Q    ��                 SysSockSetIPAddress                                      F1O[  �   ����           SYSSOCKSETOPTION               diSocket           ��              diLevel           ��              diOption           ��              pOptionValue           ��           Address of option    diOptionLength           ��           Length of option       SysSockSetOption                                      F1O[  �   ����           SYSSOCKSHUTDOWN               diSocket           ��              diHow           ��                 SysSockShutdown                                      F1O[  �   ����    a   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DALI_02_v2.12.lib           DALI_CONFIG     n      Suchen                 R_TRIG   ��              Blinken_Ein                 R_TRIG   ��              Blinken_Aus                 R_TRIG   ��              Change                 R_TRIG   ��              LoescheKurzadr                 R_TRIG   ��           	   Erweitert                 R_TRIG   ��              Lesen                 R_TRIG   ��           	   Schreiben                 R_TRIG   ��              Gruppenkonfig                 R_TRIG   ��              Blinken_Gruppe                 R_TRIG   ��              Gruppe_Lesen                 R_TRIG   ��              SzenenLesen                 R_TRIG   ��              SzenenSpeicher                 R_TRIG   ��              SzenenAufruf                 R_TRIG   ��           	   StatusEVG                 R_TRIG   ��              ZenEin                 R_TRIG   ��              ZenAus                 R_TRIG   ��           	   TON_Reset                    TON   ��              Neuadressierung                    TON   ��              keineJobliste             ��              SucheKurzadr             ��            
   Dali_Linie           ��!              bDali_Linie           ��"           	   JobZeiger   	  �                        ��#           	   JobMerker   	  �                         ��$              Kurzadr   	  @                        ��%              dwKurzadresse_32_1            ��&              dwKurzadresse_64_33            ��'              AlteAdresse   	  @                        ��(              mAlteAdresse   	  @                        ��)              NeueAdresse   	  @                        ��*              mNeueAdresse   	  @                        ��+           
   Gruppenadr   	  @                        ��,           
   Szenenwert   	  @                 64(101)   @   e       ��-           	   SzeneDALI   	  @                 64(255)   @   �       ��.              mSzenenwert   	  @                 64(101)   @   e       ��/              Lampenausfall   	  @                        ��0              LampeEin   	  @                        ��1              StatusLampe   	  @                       ��2           
   AddressOld            ��3           
   AddressNew            ��4              Tausch             ��5              xBlinken             ��6              xBlinken_Aus             ��7           
   bBlinkzeit           ��8           
   NewAddress             ��9              Reset             ��:           
   xErweitert             ��;              LoeschKurzadr            ��<              Loeschen             ��=              Kurzadr_Gruppe             ��>              Adresse            ��?              Konfig   	                     0,0,0,0,0,7                                                ��@              MaxLevel    d       ��A              MinLevel           ��B              SystemFailure    d       ��C              PowerOn    d       ��D              Lese             ��E              Schreib             ��F              Gruppenkonfiguration             ��G              Gruppe            ��H              GruppeLesen             ��I              BlinkenGruppe             ��J              mGruppe           ��K              Szene            ��L              mSzene           ��M              SzeneSpeichern             ��N           
   SzeneLesen             ��O              Status             ��P              mStatus             ��Q              Init            ��R              mSzenen             ��S              AufrufSzene             ��T              Ein             ��U              Aus             ��V              mAdresse           ��W              start             ��X              a            ��Y              b            ��Z              c            ��[              d            ��\              e            ��]              I            ��^              J            ��_              X            ��`              GruppenMerker             ��a              SzenenMerker             ��b              GruppenSzenenMerker             ��c              Merker             ��d              Merker1             ��e              Wiederholung             ��f              JoblisteVoll             ��g           
   Unsichtbar             ��h              sGroup            ��i              sScene            ��j              sSceneValue            ��k           
   sSaveScene             ��l              mGroup           ��m              mScene           ��n              mSceneValue            ��o           	   SaveScene                 R_TRIG   ��p              Broadc             ��q              xLightLevelUnchanged             ��r       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   FactorySetting            ��s              bBlinkdauer           ��t              xDimmwertProzent            ��u              mDimmwertProzent            ��v              bActualFirmware            ��w              GroupSceneValue            ��x              startFastPoll             ��y                               F1O[  �   ����           FBDALI_CONFIGDEVICE           Set                 R_TRIG   ��*           
   SetGruppen                 R_TRIG   ��+              Abfrage                 R_TRIG   ��,              wGruppe            ��-              b1            ��.              I            ��/              GruppeSetzen             ��0              Fehler             ��1           
   ConfigData   	                          ��2           	   JobZeiger   	                          ��3           	   JobMerker   	                           ��4              Adresse            ��5                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bGroupAddress_8_1           ��       )   Eingabe der Gruppenadressen Bitorientiert   bGroupAddress_16_9           ��       )   Eingabe der Gruppenadressen Bitorientiert	   xSetGroup            ��          Setzen der Gruppenadressen
   bFade_Rate    �      ��       <   Eingabe Stufengeschwindigkeit von 0 bis 15.(0 = Unver�ndert)
   bFade_Time    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)
   bMax_Level    �      ��          Eingabe Max Wert 1 bis 100
   bMin_Level    �      ��          Eingabe Min Wert 1 bis 100   bSystem_Failure_Level    �      ��       #   Eingabe Systemfehler Wert 0 bis 100   bPower_On_Level    �      ��           Eingabe Power On Level 0 bis 100
   xSetConfig            ��       8   Setzen der eingestelltenKonfigurationswerte ohne Gruppen   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme
      xReady           ��           Statusmeldung der Abfragebefehle
   arFeedback   	                         ��          Antwort oder Fehlermeldung   bGroups_8_1           ��       )   Ausgabe der Gruppenadressen Bitorientiert   bGroups_16_9           ��        )   Ausgabe der Gruppenadressen Bitorientiert	   bFadeRate           ��!       *   Ausgabe Stufengeschwindigkeit von 1 bis 15	   bFadeTime           ��"          Eingabe Stufenzeit von 1 bis 15	   bMaxLevel           ��#          Ausgabe Max Wert 0 bis 100	   bMinLevel           ��$          Ausgabe Min Wert 0 bis 100   bSystemFailureLevel           ��%       #   Ausgabe Systemfehler Wert 0 bis 100   bPowerOnLevel           ��&           Ausgabe Power On Level 0 bis 100            F1O[  �   ����           FBDALI_CONFIGSCENE           b1            ��              Set                 R_TRIG   ��              Akt_Wert_als_Szene                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��              Adresse            ��                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16
   bDimmValue           ��          Eingabe Dimmwert 0 bis 100   xSet            ��          Setzen der eingestellten Werte   xActualValueAsScene            ��       &   Speichert den aktuellen Wert als Szene   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��           Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_CONFIGSHORTADDRESS     	      Neuadressierung                 R_TRIG   ��           	   Erweitert                 R_TRIG   ��              LoescheKurzadr                 R_TRIG   ��               KurzadrErsetzen                 R_TRIG   ��!           
   TimerStart                    TOF   ��"              StartNeuadressierung             ��#           	   JobZeiger   	                          ��$           	   JobMerker   	                           ��%              I            ��&           
      xNewAddressing            ��       ]   Durch zweimaliges Dr�cken des Tasters innerhalb von 500 ms wird die Neuadressierung aktiviert   xExtendedAddressing            ��       0   Nur die EVG's ohne Kurzadresse werden Adressiert   xReset            ��       J   Bei der Neuadressierung werden die EVGs zur�ckgesetzt auf Werkseinstellung   xSwitchAtAddressing            ��       >   Bei jedem adressierten EVG wird die Beleuchtung eingeschaltet.   bDeleteShortAddress           ��       %   Eingabe der zu l�schenden Kurzadresse   xDeleteShortAddress            ��       "   L�scht die eingegebene Kurzadresse   bOldShortAddress           ��          Eingabe der alten Kurzadresse   bNewShortAddress           ��          Eingabe der neuen Kurzadresse   xReplaceShortAddress            ��       "   �ndert die eingegebene Kurzadresse   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��       -   Zeigt an, das die Adressierung noch aktiv ist	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_CONSTANTLIGHTCONTROL     7      Istwert            ��+          Istwert zur Info   DALIDimmwert            ��,              DimmwertProzent             ��-           
   rStellwert             ��.          Stellwert f�r die Regelstrecke   toggle                 R_TRIG   ��/              starten                 R_TRIG   ��0              stoppen                 R_TRIG   ��1              F1                 F_TRIG   ��2              F2                 F_TRIG   ��3              Praesenzmelder                 F_TRIG   ��4              Ausschalten                 R_TRIG   ��5           	   ReglerAus                 R_TRIG   ��6              Zeitabstand                    TOF   ��7              Ausschalten1                    TON   ��8              LangeTaste1                    TON   ��9              LangeTaste2                    TON   ��:              CLOCK                    TON   ��;              rMaxMesswertSensor             ��<              Regler             ��=              IstwertSensor             ��>              Kalibrierung             ��?              Anpassfaktor             ��@           	   Anpassung             ��A              Nachstellzeit             ��B              dEn            ��C              Enold            ��D              En            ��E              K2             ��F              Nachstellzeit_old             ��G              Merker             ��H           
   mNegFlanke             ��I           
   Abschalten             ��J              mDALIDimmwert            ��K           	   JobMerker             ��L           	   JobZeiger            ��M              Diff            ��N              HellerDimmen             ��O              DunklerDimmen             ��P              start            ��Q           
   mStellwert             ��R              Adresse            ��S              b1            ��T              Aus             ��U              StartenPresence             ��V              Presence                 R_TRIG   ��W              VerzoegerungPraesenz                    TON   ��X              EinschaltenPraesenz                 R_TRIG   ��Y              SendMinDimmValue                    TON   ��Z              TOF_NewSetpoint                    TOF   ��[           	   TONRegler                    TON   ��\              Start_Restart             ��]              MinSendTime    �      ��a              MinDimmwert    �     ��b           
   Abtastzeit    
      ��c          Abtastzeit in Millisekunden   MaxDimmwert     ��F   32767   ��d                 bAdress           ��       "   Number of the shortadress or group   xGroup            ��          TRUE = Group   xControlOFF            ��          Switch Off the Control   xON            ��       	   Switch On   xOFF            ��       
   Switch Off   xToggle            ��       !   Input with a change over function   xON_and_StepUp            ��          ON and brighter   xOFF_and_StepDown            ��          OFF and darker   tShortPushButton    �     ��       #   Time for pushing the button briefly   wActualValue           ��           Input signal of the light sensor   wBasicSetpValue    �     ��       /   Basic target value for light intensity in [lux]   wMaxMeasuredValueSensor    �     ��       3   Maximum measured value of the light sensor in [lux]   tSwitchOffDelay           ��          Switch-off delay [min]   xSetpValueShifting            ��       *   The target value can be shifted up or down   xMemo            ��          Memo ON or OFF   xPresenceDetector            ��       )   Switching signal of the presence detector   xAuto_On_at_Presence            ��       `   The presence detector can switch on the light, wenn the light fallen short of the setpoint value   rCalibration      �@   5   ��       )   Input used to calibrate the light sensor.   bAdaptation_in_Percent    F      ��       #   Input used to adapt the calibration   bModule_750_641          ��       H   Specifies which DALI master module is to be addressed at the controller.   	   bFeedback           ��'              
   wSetpValue           ��#          Target light intensity        F1O[  �   ����           FBDALI_DIMMDOUBLEBUTTON           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��              LangeTaste2                    TON   ��              F1                 F_TRIG   ��               F2                 F_TRIG   ��!           	   TasteKurz            ��"              Dimmwert            ��#              b1            ��$              b2            ��%           
   kurzWippe1            ��&              Dimmen             ��'           Startet die Einschaltverz�gerung
   mNegFlanke             ��(              state            ��)              i            ��*              j            ��+              mStufengeschw    �       ��,           	   JobMerker   	                           ��-           	   JobZeiger   	                          ��.              Adresse            ��/           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xON_and_StepUp            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_and_StepDown            ��          Dunkler Dimmen / Aus   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��          Eingabe Stufenzeit von 0 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_DIMMEASY           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��              F1                 F_TRIG   ��              F2                 R_TRIG   ��              AbfrageStatus                 F_TRIG   ��              b1            ��              Dimmen             ��           Startet die Einschaltverz�gerung
   mNegFlanke             ��               state            ��!              I            ��"           	   JobMerker   	                           ��#           	   JobZeiger   	                          ��$              Adresse            ��%              LetzterDimmbefehl             ��&       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   Beleuchtung            ��'              Abfrage             ��(              kurz             ��)              bStatus   	                          ��*              Ein_und_Heller            ��+              bError   	                           ��,                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_DIMMSINGLEBUTTON           Zeitverzoegerung                    TON   ��              LangeTaste1                    TON   ��               F1                 F_TRIG   ��!              F2                 R_TRIG   ��"              Dimmwert            ��#              b   	                         ��$           
   kurzWippe1            ��%              Dimmen             ��&           Startet die Einschaltverz�gerung
   mNegFlanke             ��'              state            ��(              I            ��)              J            ��*              mStufengeschw    �       ��+           	   JobMerker   	                           ��,           	   JobZeiger   	                          ��-              Adresse            ��.              Kurz             ��/              LetzterDimmbefehl             ��0       ;   FALSE= letzter Dimmbefehl AB / TRUE= letzter Dimmbefehl AUF   state1            ��1              Abfrage             ��2              Beleuchtung            ��3              bStatus   	                          ��4              bError   	                           ��5                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��          Heller Dimmen / Max Wert   bSwitchOnLevel           ��       )   Eingabe Einschalthelligkeit von 0 bis 100   xOFF_at_MinLevel            ��       )    0 = Dunkler; 1 = Dunkler und Ausschalten   xOFF_as_MinLevel            ��          Kurzer Tastendruck = MinLevel	   bFadeRate    �      ��       *   Eingabe Stufengeschwindigkeit von 1 bis 15   tShortPushButton    �     ��          L�nge f�r kurzen Tastendruck   bReferenceaddress1           ��       +   1. Referenzwert von der zu dimmenden Gruppe   bReferenceaddress2           ��       +   2. Referenzwert von der zu dimmenden Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����        
   FBDALI_DSI        	   RTrigDALI                 R_TRIG   ��              RTrigDSI                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��              	   xSet_DALI            ��          Setzt Klemme aud Status DALI   xSet_DSI            ��          Setzt Klemme aud Status DSI   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_JOBLIST     !      T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   Firmwaremerker             ��              R_TRIGResetJoblist                 R_TRIG   ��              i            ��              j            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��           
   FrameError             ��              frame            ��              StartAccess            ��               AccessOk             ��!              Access           (moduleType:=641)       �      MODULE_INFO_ACCESS   ��"              Info                 MODULE_INFO   ��#              In_Data   	                          ��$              Out_Data   	                          ��%              pt    	                               ��&              pt1    	                               ��'           	   PosWordIn            ��(           
   PosWordOut            ��)              wIn_DALI   	                          ��*           	   wOut_DALI   	                          ��+              READ_INPUT_WORD1                 READ_INPUT_WORD   ��,              READ_INPUT_WORD2                 READ_INPUT_WORD   ��-              READ_INPUT_WORD3                 READ_INPUT_WORD   ��.              WRITE_OUTPUT_WORD1                 WRITE_OUTPUT_WORD   ��/              WRITE_OUTPUT_WORD2                 WRITE_OUTPUT_WORD   ��0              WRITE_OUTPUT_WORD3                 WRITE_OUTPUT_WORD   ��1              mState            ��2              JobErledigt             ��3           	   NextCycle             ��4                 bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            F1O[  �   ����           FBDALI_JOBLIST_IPC           T1                    TON   ��          Watchdog Senden   T2                    TON   ��          Watchdog Abfrage   i            ��              j            ��              state            ��              TimeAbfrage            ��              start             ��              mDali_Linie            ��            
   FrameError             ��!              frame            ��"              Firmwaremerker             ��#              R_TRIGResetJoblist                 R_TRIG   ��$              mState            ��%              JobErledigt             ��&           	   NextCycle             ��'                 bModule_750_641          ��          Auswahl der Dali Master Klemme   In_Data   	                         ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %IB0.0)   	   bFeedback           ��          Fehlermeldung      Out_Data    	                        ��       8   Datenstruktur  f�r die  Dali Master Klemme (z.B. %QB0.0)        F1O[  �   ����           FBDALI_LATCHINGRELAY           Taster                 R_TRIG   ��              ZenAUS                 R_TRIG   ��              ZenEIN                 R_TRIG   ��              b1            ��              Adresse            ��            	   JobMerker   	                           ��!           	   JobZeiger   	                          ��"              bError   	                           ��#              Status   	                          ��$              Einschalten             ��%              send             ��&              I            ��'              Abfrage             ��(           	      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   xButton            ��       !   Tastimpuls des Stromsto�schalters   xOFF_as_MinLevel            ��          Ausschalten = MinLevel
   xCentr_OFF            ��          Zentral Aus	   xCentr_ON            ��          Zentral Ein   bReferenceAddress1           ��       !    1.Referenzadresse aus der Gruppe   bReferenceAddress2           ��       !    2.Referenzadresse aus der Gruppe   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_M_SENSOR           R_TRIG_Config                 R_TRIG   ��              F_TRIG_Config                 F_TRIG   ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              I            ��              Senden                    TON   ��              Send             ��               dwUpdateTime            ��!              bSensorPollingPeriod            ��"           
   wMacroTime    �       ��#           
   Resolution           ��$              Polling             ��%              DeaktivatePolling             ��&              mNumberOfSensors            ��'              dwSensorPollingPeriod            ��(                 xEnable            ��           
   tCycleTime    �     ��              bNumberOfSensors          ��              bModule_750_641          ��                 xReady            ��           	   bFeedback           ��           
   axPresence   	                         ��       O   Shortaddress 64 = [1]; Shortaddress 63 = [2]; Shortaddress 62 = [3]; and so on 
   awLuxLevel   	                        ��       O   Shortaddress 64 = [1]; Shortaddress 63 = [2]; Shortaddress 62 = [3]; and so on             F1O[  �   ����           FBDALI_MASTER           StartJob             ��           	   JobZeiger            ��              d                 DALI_Commands   ��           	   JobMerker             ��              Nein             ��               bKommandoWert1            ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue           ��          Eingabe des Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung      xStartDaliMaster            ��          Abschicken des Dali Kommandos        F1O[  �   ����           FBDALI_MASTER_ADV           StartJob             ��"           	   JobZeiger            ��#           	   pJobliste             ��$              d                 DALI_Commands   ��%           	   JobMerker             ��&              Nein             ��'                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   iCommand           ��          Eingabe des Dali - Kommandos   bCommandValue1           ��          Eingabe des 1.Wertes   bCommandValue2           ��          Eingabe des 2.Wertes   bModule_750_641          ��          Auswahl der Dali Master Klemme      bQueryValue           ��          Antwort des EVG's	   bFeedback           ��          Antwort oder Fehlermeldung   bByte_1           ��          Antwortbyte 1   bByte_2           ��          Antwortbyte 2   bByte_3           ��          Antwortbyte 3   bByte_4           ��          Antwortbyte 4   bByte_5           ��          Antwortbyte 5      xStartDaliMaster            ��          Abschicken des Dali Kommandos        F1O[  �   ����           FBDALI_RECALLSCENE           b1            ��           
   mSzenen_Nr            ��              mStufenzeit    �       ��              SzenenTaster                 R_TRIG   ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              Adresse            ��              I            ��                  bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bSceneNo           ��          Auswahl der Szene von 1 bis 16   xSceneButton            ��       (   Die Szene wird auf jeden Fall aufgerufen	   bFadeTime    �      ��       1   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert)   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Fehlermeldung            F1O[  �   ����           FBDALI_RESTOREDIMMVALUE           Enable                 R_TRIG   ��              Restore                 R_TRIG   ��              Senden                    TON   ��              Send             ��           	   JobMerker             ��            	   JobZeiger   	                          ��!              state            ��"              ShortAddress           ��#              I            ��$              Kurzadr   	  @                        ��%              dwKurzadresse_32_1            ��&              dwKurzadresse_64_33            ��'              mRestore             ��(              mEnable             ��)                 xEnable           ��       #   Freigabe f�r die Abfrage des Status
   tCycleTime    ��    ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   xRestore            ��       ?   Eine positive Flanke sendet alle Helligkeitswerte aus dem Array   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung      abDimmValue    	  @                     ��       "   Aktuelle Dimmwerte der Beleuchtung        F1O[  �   ����           FBDALI_SHOWSHORTADR           Blinken_Ein                 R_TRIG   ��"              Blinken_Aus                 R_TRIG   ��#              Ein_Aus1                 R_TRIG   ��$              Ein_Aus0                 F_TRIG   ��%              Alle_Ein                 R_TRIG   ��&              Alle_Aus                 R_TRIG   ��'              Abfrage                 R_TRIG   ��(              b1            ��)              i            ��*           	   JobZeiger   	                          ��+           	   JobMerker   	                           ��,              mBlinken             ��-              Adresse            ��.           
      bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bBlinkTime           ��          Blinkzeit zwischen 3 - 255 sek   xBlink            ��          Blinken Start
   xBlink_OFF            ��          Blinken wird abgebrochen   xOn_OFF            ��          Ein- und Ausschalten	   xCentr_ON            ��          Alle Einschalten
   xCentr_OFF            ��          Alle Ausschalten   xQuery           ��           Abfrage der Kurzadressen starten   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Status des Abfragebefehls	   bFeedback           ��          Antwort oder Fehlermeldung   wShortAddress_16_1           ��       #   Ausgabe der Kurzadressen von 15 - 0   wShortAddress_32_17           ��       $   Ausgabe der Kurzadressen von 31 - 16   wShortAddress_48_33           ��       $   Ausgabe der Kurzadressen von 47 - 32   wShortAddress_64_49           ��       $   Ausgabe der Kurzadressen von 63 - 48            F1O[  �   ����           FBDALI_STATUSDEVICE           Abfrage                 R_TRIG   ��               b1             ��!              bByte_1            ��"           	   Jobzeiger   	                          ��#           	   JobMerker   	                           ��$              I            ��%                 bShortAddress           ��       $   Eingabe der Kurzadresse von 0 bis 63   xQuery            ��          Startet die Abfrage der EVG's   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   bDeviceType           ��          Zeigt den Ger�tetyp an   xStatus_of_Ballast            ��          Statusmeldung   xLampFailure            ��          Statusmeldung   xLamp_Arc_Power_On            ��          Statusmeldung   xLimitError            ��          Statusmeldung
   xFadeReady            ��          Statusmeldung   xResetState            ��          Statusmeldung   xShortAddressMissing            ��          Statusmeldung   xPowerFailure            ��          Statusmeldung            F1O[  �   ����           FBDALI_STATUSDIMMVALUE           Enable                 R_TRIG   ��              Senden                    TON   ��           	   JobZeiger            ��              b1             ��           	   JobMerker             ��              Send             ��                 xEnable           ��       #   Freigabe f�r die Abfrage des Status   bShortAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse
   tCycleTime    '     ��       2   Zeitabstand f�r die regelm��ige Abfrage des Status   bModule_750_641          ��          Auswahl der Dali Master Klemme      xReady           ��          Statusmeldung	   bFeedback           ��          Antwort oder Fehlermeldung   xStatus            ��          Status Beleuchtung (Ein/Aus)
   bDimmValue           ��          Aktueller Dimmwert in Prozent            F1O[  �   ����           FBDALI_SWITCHRAWVALUE        
   mDimmLevel            ��          Eingabe Dimmwert 0 bis 254   b1            ��           	   JobZeiger            ��           	   JobMerker             ��              Adresse            ��                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse   bDaliDimmLevel           ��          Eingabe Dimmwert 0 bis 254   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBDALI_SWITCHVALUE     	      Taster                 R_TRIG   ��              b1            ��           	   mFadeTime            ��              mAddress            ��              mGroup             ��           	   JobZeiger   	                          ��           	   JobMerker   	                           ��              Adresse            ��               I            ��!                 bAddress           ��       +   Eingabe der Kurzadresse oder Gruppenadresse   xGroup            ��          TRUE = Gruppenadresse
   bDimmLevel           ��          Eingabe Dimmwert 0 bis 100	   bFadeTime    �      ��          Eingabe Stufenzeit von 0 bis 15   xButton            ��          Setzen der eingestellten Werte   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBRESETCONTROLGEAR           Reset                 R_TRIG   ��           	   JobZeiger            ��           	   JobMerker             ��                 bShortAddress           ��       $   Eingabe der Kurzadresse von 1 bis 64   xReset            ��          Start Reset   bModule_750_641          ��          Auswahl der Dali Master Klemme   	   bFeedback           ��          Antwort oder Fehlermeldung            F1O[  �   ����           FBSELECTSCENEFADETIME           Szene1                 R_TRIG   ��5              Szene2                 R_TRIG   ��6              Szene3                 R_TRIG   ��7              Szene4                 R_TRIG   ��8              Szene5                 R_TRIG   ��9              Szene6                 R_TRIG   ��:              Szene7                 R_TRIG   ��;              Szene8                 R_TRIG   ��<              Szene9                 R_TRIG   ��=              Szene10                 R_TRIG   ��>              Szene11                 R_TRIG   ��?              Szene12                 R_TRIG   ��@              Szene13                 R_TRIG   ��A              Szene14                 R_TRIG   ��B              Szene15                 R_TRIG   ��C              Szene16                 R_TRIG   ��D                  xScene1            ��          Aufruf Szene 1
   bFadeTime1           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 1   xScene2            ��          Aufruf Szene 2
   bFadeTime2           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 2   xScene3            ��          Aufruf Szene 3
   bFadeTime3           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 3   xScene4            ��          Aufruf Szene 4
   bFadeTime4           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 4   xScene5            ��          Aufruf Szene 5
   bFadeTime5           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 5   xScene6            ��          Aufruf Szene 6
   bFadeTime6           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 6   xScene7            ��          Aufruf Szene 7
   bFadeTime7           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 7   xScene8            ��          Aufruf Szene 8
   bFadeTime8           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 8   xScene9            ��          Aufruf Szene 9
   bFadeTime9           ��       =   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 9   xScene10            ��          Aufruf Szene 10   bFadeTime10           ��        >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 10   xScene11            ��!          Aufruf Szene 11   bFadeTime11           ��"       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 11   xScene12            ��#          Aufruf Szene 12   bFadeTime12           ��$       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 12   xScene13            ��%          Aufruf Szene 13   bFadeTime13           ��&       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 13   xScene14            ��'          Aufruf Szene 14   bFadeTime14           ��(       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 14   xScene15            ��)          Aufruf Szene 15   bFadeTime15           ��*       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 15   xScene16            ��+          Aufruf Szene 16   bFadeTime16           ��,       >   Eingabe Stufenzeit von 0 bis 15.(0 = Unver�ndert) f�r Szene 16      bSceneNo           ��0       #   Szenen Nr. f�r FbDali_Aufruf_Szenen	   bFadeTime    �      ��1       #   Stufenzeit f�r FbDali_Aufruf_Szenen            F1O[  �   ����           FBSELECTSCENENO           Szene1                 R_TRIG   ��#              Szene2                 R_TRIG   ��$              Szene3                 R_TRIG   ��%              Szene4                 R_TRIG   ��&              Szene5                 R_TRIG   ��'              Szene6                 R_TRIG   ��(              Szene7                 R_TRIG   ��)              Szene8                 R_TRIG   ��*              Szene9                 R_TRIG   ��+              Szene10                 R_TRIG   ��,              Szene11                 R_TRIG   ��-              Szene12                 R_TRIG   ��.              Szene13                 R_TRIG   ��/              Szene14                 R_TRIG   ��0              Szene15                 R_TRIG   ��1              Szene16                 R_TRIG   ��2                 xScene1            ��          Aufruf Szene 1   xScene2            ��          Aufruf Szene 2   xScene3            ��          Aufruf Szene 3   xScene4            ��          Aufruf Szene 4   xScene5            ��          Aufruf Szene 5   xScene6            ��          Aufruf Szene 6   xScene7            ��          Aufruf Szene 7   xScene8            ��          Aufruf Szene 8   xScene9            ��          Aufruf Szene 9   xScene10            ��          Aufruf Szene 10   xScene11            ��          Aufruf Szene 11   xScene12            ��          Aufruf Szene 12   xScene13            ��          Aufruf Szene 13   xScene14            ��          Aufruf Szene 14   xScene15            ��          Aufruf Szene 15   xScene16            ��          Aufruf Szene 16      bSceneNo           ��       #   Szenen Nr. f�r FbDali_Aufruf_Szenen            F1O[  �   ����           FU_M_SENSOR_LUX_LEVEL           Scaling            ��              	   bLuxlevel           ��                 Fu_M_Sensor_Lux_Level                                     F1O[  �   ����           FU_VERSION_DALI               EN            ��                 Fu_Version_DALI                                     F1O[  �   ����        	   FUADDRESS               bAddress           ��              	   FuAddress                                     F1O[  �   ����           FUCHECKADDRESS               bAddress           ��              xGroup            ��                 FuCheckAddress                                     F1O[  �   ����           FUDALI_COMMAND               bAddress           ��              iCommand           ��              bCommandValue1           ��              bCommandValue2           ��              bActualFirmware           ��                 FuDALI_Command                 DALI_Commands                            F1O[  �   ����           FUDIMMVALUE_DALI               bDimmValue_Percent           ��                 FuDimmValue_DALI                                     F1O[  �   ����           FUDIMMVALUE_PERCENT           Dimmwert             ��              DimmValue_Percent            ��                 bDimmValue_DALI           ��                 FuDimmValue_Percent                                     F1O[  �   ����    `   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\WagoLibReset.lib          FIRMWARERESET               EN            ��           enable       FirmwareReset                                      F1O[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibFile.lib          SYSFILECLOSE               File           ��                 SysFileClose                                      F1O[  �   ����           SYSFILECOPY               FileDest    Q       Q    ��           
   FileSource    Q       Q    ��                 SysFileCopy                                     F1O[  �   ����           SYSFILEDELETE               FileName    Q       Q    ��                 SysFileDelete                                      F1O[  �   ����        
   SYSFILEEOF               File           ��              
   SysFileEOF                                      F1O[  �   ����           SYSFILEGETPOS               File           ��                 SysFileGetPos                                     F1O[  �   ����           SYSFILEGETSIZE               FileName    Q       Q    ��                 SysFileGetSize                                     F1O[  �   ����           SYSFILEGETTIME               FileName    Q       Q    ��           
   ftFileTime                  FILETIME       ��                 SysFileGetTime                                      F1O[  �   ����           SYSFILEOPEN               FileName    Q       Q    ��              Mode               ��       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     F1O[  �   ����           SYSFILEREAD               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileRead                                     F1O[  �   ����           SYSFILERENAME               FileOldName    Q       Q    ��              FileNewName    Q       Q    ��                 SysFileRename                                      F1O[  �   ����           SYSFILESETPOS               File           ��              Pos           ��                 SysFileSetPos                                      F1O[  �   ����           SYSFILEWRITE               File           ��              Buffer           ��           Address (ADR) to Buffer    Size           ��                 SysFileWrite                                     F1O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\DMXStageProfi_01.lib          FBDMX_STAGEPROFI     
      mChannel   	  �                       ��              xSend             ��              SendData   	                         ��              DMX_Connection                                               TCP_Client2   ��              aReceiveBuffer   	  �                       ��               diReceiveCount            ��!              I            ��"              ConnectionTime                    TOF   ��#              Watchdog                    TON   ��$              WatchdogTime    �      ��%                 xEnable           ��           
   sIPaddress               ��              wPortNumber    '     ��              wStartChannel          ��              bNumberOfChannels           ��              abDMX_Values   	  �                      ��                 xReady           ��              xConnect            ��              diError           ��           	   xWatchdog            ��                       F1O[  �   ����           FUVERSIONDMXSTAGEPROFI               EN            ��                 FuVersionDMXStageProfi                                     F1O[  �   ����    Z   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Visual.lib          SET_FLASHING_SEQUENCE               EN            ��          Activate the function    POINTER_TO_POINTER_TO_ARRAY           ��       "    Address pointer on the sequences       SET_FLASHING_SEQUENCE                                      F1O[  �   ����           SET_FLASHING_SEQUENCE_INDEX               EN            ��          Activate the function 	   IMMEDIATE            ��       Q    FALSE: It is begun after the end of the current sequence with the new sequence.    INDEX           ��	           Index of the new sequence       SET_FLASHING_SEQUENCE_INDEX                                      F1O[  �   ����           START_FLASHING_SEQUENCE               EN            ��          Activate the function       START_FLASHING_SEQUENCE                                      F1O[  �   ����           STOP_FLASHING_SEQUENCE               EN            ��          Activate the function       STOP_FLASHING_SEQUENCE                                      F1O[  �   ����           VISUAL_VERSION               EN            ��          Activate the function       VISUAL_VERSION                                     F1O[  �   ����    [   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\mod_com.lib          ADD_PI_INFORMATION               EN            ��              pAccess                    MODULE_INFO_ACCESS       ��              pInfo                  MODULE_INFO       ��                 ADD_PI_INFORMATION                                      F1O[  �   ����           CRC16           CRCHI            ��              CRCLO            ��              INDEX            ��              STATE            ��                 INPUT           ��	              EN            ��
                 CRC           ��                       F1O[  �   ����           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ��              ERROR           ��                       F1O[  �   ����           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ��              ERROR           ��                       F1O[  �   ����           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ��              ERROR           ��                       F1O[  �   ����           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ��              BITLEN           ��           	   TERMINALS           ��           	   RESERVED1           ��           	   RESERVED2           ��              FAIL_ADDRESS           ��                       F1O[  �   ����           MOD_COM_VERSION               EN            ��                 MOD_COM_VERSION                                     F1O[  �   ����           PI_INFORMATION                   ANALOG_OUTLENGTH           ��              ANALOG_INLENGTH           ��              DIGITAL_OUTLENGTH           ��              DIGITAL_INLENGTH           ��              OUTPUTBITS_OFFSET           ��              INPUTBITS_OFFSET           ��                       F1O[  �   ����           READ_INPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       F1O[  �   ����           READ_INPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       F1O[  �   ����           READ_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��                 VALUE            ��              ERROR            ��                       F1O[  �   ����           READ_OUTPUT_WORD               WORD_ADDRESS           ��                 VALUE           ��              ERROR            ��                       F1O[  �   ����           SET_DIGITAL_INPUT_OFFSET               EN            ��              DIG_IN_OFFSET           ��                 ENO            ��              ERROR           ��	                       F1O[  �   ����           SET_DIGITAL_OUTPUT_OFFSET               EN            ��              DIG_OUT_OFFSET           ��                 ENO            ��              ERROR           ��	                       F1O[  �   ����           SLAVE_ADDRESS                   SLAVE_ADDRESS           ��                       F1O[  �   ����           WRITE_OUTPUT_BIT               WORD_ADDRESS           ��              BIT_ADDRESS           ��              VALUE            ��                 ERROR            ��                       F1O[  �   ����           WRITE_OUTPUT_WORD               WORD_ADDRESS           ��              VALUE           ��                 ERROR            ��                       F1O[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Ethernet.lib          ETHERNET_CLIENT_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       F1O[  �   ����           ETHERNET_CLIENT_OPEN           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_CLIENT_OPEN_2           AUX             ��                 EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              IP_ADR           ��              PORT           ��              TIMEOUT           ��	           Timeout in ms       ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_GET_NETWORK_CONFIG               EN            ��                 ENO            ��              IP_ADR           ��	              GW_ADR           ��
              SUBNET_MASK           ��                       F1O[  �   ����           ETHERNET_GET_VARIABLES               EN            ��                 BootpRequest           ��              ConnectionWdTime           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_GETSOURCEPORT               EN            ��              SOCKET           ��                 SPORT           ��	              ENO            ��
              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_READ               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA    	  �                    ��                   F1O[  �   ����           ETHERNET_READ_PT               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
              LEN_OUT           ��              SRC_IP           ��              SRC_PORT           ��                 DATA_PT     	  �                         ��                   F1O[  �   ����           ETHERNET_SERVER_CLOSE               EN            ��              SOCKET           ��                 ENO            ��	              ERROR            	   ETH_ERROR  ��
                       F1O[  �   ����           ETHERNET_SERVER_OPEN               EN            ��              TYP               SEL_TYPE  ��              PROTO               SEL_PROTOCOL  ��              PORT           ��                 ENO            ��              SOCKET           ��              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_SET_NETWORK_CONFIG               EN            ��              IP_ADR           ��              GW_ADR           ��              SUBNET_MASK           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_SET_VARIABLES               EN            ��              BootpRequest           ��              ConnectionWdTime           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_SETSOURCEPORT               EN            ��              SOCKET           ��              SPORT           ��                 ENO            ��
              ERROR            	   ETH_ERROR  ��                       F1O[  �   ����           ETHERNET_VERSION               EN            ��                 ETHERNET_VERSION                                     F1O[  �   ����           ETHERNET_WRITE               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA    	  �                    ��                   F1O[  �   ����           ETHERNET_WRITE_PT               EN            ��              SOCKET           ��              LEN_IN           ��              DST_IP           ��              DST_PORT           ��                 ENO            ��              ERROR            	   ETH_ERROR  ��                 DATA_PT     	  �                         ��                   F1O[  �   ����    d   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibGetAddress.lib          SYSLIBGETADDRESS               iSegment           ��                 SysLibGetAddress                                     F1O[  �   ����           SYSLIBGETSIZE               iSegment           ��                 SysLibGetSize                                     F1O[  �   ����    ^   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SysLibTime.lib          CURTIME                    
   SystemTime              	   SysTime64 ��                   F1O[  �   ����        	   CURTIMEEX                    
   SystemTime              	   SysTime64 ��              TimeDate         
                SystemTimeDate ��                   F1O[  �   ����    \   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Standard.lib          ASCIIBYTE_TO_STRING               byt           ��                 ASCIIBYTE_TO_STRING                                         F1O[  �   ����           CONCAT               STR1               ��              STR2               ��                 CONCAT                                         F1O[  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             F1O[  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             F1O[  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             F1O[  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         F1O[  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             F1O[  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     F1O[  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         F1O[  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         F1O[  �   ����           LEN               STR               ��                 LEN                                     F1O[  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         F1O[  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             F1O[  �   ����        
   REAL_STATE               RESET            ��           Reset the variable       ERROR           ��           Error detected             F1O[  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         F1O[  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         F1O[  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       F1O[  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       F1O[  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       F1O[  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       F1O[  �   ����           STANDARD_VERSION               EN            ��                 STANDARD_VERSION                                     F1O[  �   ����           STRING_COMPARE               STR1               ��              STR2               ��                 STRING_COMPARE                                      F1O[  �   ����           STRING_TO_ASCIIBYTE               str               ��                 STRING_TO_ASCIIBYTE                                     F1O[  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             F1O[  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             F1O[  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             F1O[  �   ����    b   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackRegister                                      F1O[  �   ����           SYSCALLBACKUNREGISTER            	   iPOUIndex           ��       !    POU Index of callback function.    Event            	   RTS_EVENT  ��           Event to register       SysCallbackUnregister                                      F1O[  �   ����                  CONFIG     
      access                   MODULE_INFO_ACCESS   S               cpt            S               ethernet_config                   ETHERNET_SET_VARIABLES   S               CONFIG_DALI             S               first_in             S            	   first_out             S               CALAOS_VERSION_H          S               CALAOS_VERSION_L          S               DALI          S               DSI          S               	   SERVER_IP        	   S            	   DALI_MODE        	   S                            F1O[  @   ����           CONFIG_FILE_XML           wModuleCount           �               STRING_1    Q   -   <?xml version="1.0" encoding="ISO-8859-1"?>
Q    �               STRING_2    Q   J   <?xml-stylesheet type="text/xsl" href="/webserv/cplcfg/EA-config.xsl" ?>
Q    �               STRING_3    Q      <WAGO>
Q    �               STRING_4    Q   4   <Module ARTIKELNR="" MAP="PLC" LOC="ALL"></Module>
Q    � 	              STRING_5    Q   	   </WAGO>
Q    � 
              info   	  ?                     MODULE_INFO           �               access                   MODULE_INFO_ACCESS   �               i            �               Status            �               DetectedModules            �            
   FileHandle            �               dwWrite            �               NumberOfEntries            �               FileIsClosed             �                                F1O[  @   ����           DMX     	   
   DMX_Master                                  FbDMX_StageProfi   �               Enable            �            
   PortNumber    '      �               FirstChannel           �               NumberOfChannels    �       �               Ready             �               Connect             � 	           	   ErrorCode            � 
              ErrorWatchdog             �               	   IPaddress          192.168.1.120 	   �                            F1O[  @   ����           DMX_FADE     
      Mtrig                 R_TRIG   �               value            �               act            �               dtime            �               DMXold            �               currentTimeFB               CurTime   �               currentTime             	   SysTime64   �            	   startTime             	   SysTime64   �               FadeTime    �     �            Fade time in ms    FadeStep          �            Fade step in ms       xEnable            �               DMXAddr           �               DMXNewValue           �                  xReady           �                        F1O[  @   ����           DMX_FADING_TASK           fade                            DMX_Fade   �               t             �                                F1O[  @   ����           ETHERNET_CLIENT           MyEthernetOpen        	               ETHERNET_CLIENT_OPEN                 MyEthernetClose                  ETHERNET_CLIENT_CLOSE                 MyEthernetWrite                      ETHERNET_WRITE                 MyEthernetRead                      ETHERNET_READ                 EthernetBuffer   	  �                                     Status            !              i            "           	   GetConfig                   ETHERNET_GET_NETWORK_CONFIG   #              Protocol            $              ProtocolType            %           
   CloseState            &                 xOPEN_CLIENT            	       %    Set TRUE to enable function block			   wIP           
           IP Address of server						   wPORT                      Port number								   xTCP_PROTOCOL                       TRUE => TCP; FALSE => UDP				   iBYTES_TO_SEND                       Number of bytes to transmit				   ptSEND_BUFFER    	  �                                     Transmit Buffer	      utERROR            	   ETH_ERROR         (    See ETH_ERROR datatype in ETHERNET.LIB	   xCLIENT_OPEN                   $    TRUE if socket connection made					   wSOCKET                       Socket connection number							      xSTART_SEND                   0    Set TRUE to initiate data transmittal, will be	   utRECEIVE_BUFFER                 typEthernet_BUFFER            Receive Buffer         F1O[  @   ����           ETHERNETSERVER_FB           i            T            
   CloseState            T                EthernetOpen                     ETHERNET_SERVER_OPEN   T !              EthernetClose                  ETHERNET_SERVER_CLOSE   T "              EthernetWrite                      ETHERNET_WRITE   T #              EthernetRead                      ETHERNET_READ   T $           	   GetConfig                   ETHERNET_GET_NETWORK_CONFIG   T %              EthernetBuffer   	  �                      T &              Status            T '              client_SRC_PORT            T (              watchdog_timer1                    TON   T )              client_SRC_IP            T *                 xOPEN_SERVER            T 	       %    Set TRUE to enable function block			   wPORT           T 
           Port number											   xTCP_PROTOCOL            T             TRUE => TCP; FALSE => UDP						   tTIMEOUT     N     T        %    Watchdog timeout value (seconds)				   iBYTES_TO_SEND           T        !    Number of bytes to transmit					   ptSEND_BUFFER    	  �                          T            Transmit Buffer	      utERROR            	   ETH_ERROR  T        (    See ETH_ERROR datatype in ETHERNET.LIB	   xSERVER_OPEN            T        "    TRUE if socket connection made			   wSOCKET           T            Socket connection number					   bDataReceived            T               iBYTES_RECEIVED           T            Number of bytes received       xSTART_SEND            T        0    Set TRUE to initiate data transmittal, will be	   ptRECV_BUFFER     	  �                         T            Receive Buffer	        F1O[  @   ����           GET_PARAM_DINT           i            �               j            �               mult            � 	              dec            � 
              p            �               tmp    	  �                             �               val            �               neg             �                  str    Q       Q    �               pos           �                  GET_PARAM_DINT                                     F1O[  @   ����           GETINPUT           byBitArr   	                 0    16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80                                           @      �      X            	   Index7001                         
   bit_offset           X                  GetInput                                      F1O[  @   ����           INTER_EVENT           MTRIG                 R_TRIG   U 
              DTRIG                 F_TRIG   U                  IN            U                  ON            U               OFF            U                        F1O[  @   ����           ITOA           tmp            ;               conv            ;                  VAL           ;                  ITOA    Q       Q                              F1O[  @   ����           LEDUSR           Sequence   	                         FLASHING_SEQUENCE           R	              ptrFS                    FLASHING_SEQUENCE        R
              i            R                 Mode           R                           F1O[  @   ����           LIGHT           TRIG                 R_TRIG   <               light             <                  IN            <               STATE            <                  OUT            <                        F1O[  @   ����           MANAGEOUTPUT           cpt            [               tmp            [               _light                   LIGHT   [               in             [                                F1O[  @   ����           PLC_PRG           i            %               j            %               start            %            	   init_dali             %               valw            %               led                  LedUsr   %                                F1O[  @   ����        	   SENDINPUT           cpt            W               eth                                    Ethernet_Client   W               wBuffer                  W               command                W            
   start_send             W               ReceiveData                typEthernet_buffer   W 	              Write                      ETHERNET_WRITE_PT   W 
              socket            W                                F1O[  @   ����        	   SETOUTPUT            
   bit_offset           \               val            \               	   SetOutput                                      F1O[  @   ����           STRNCMP           tmp1    	  �                             �               tmp2    	  �                             � 	              i            � 
                 str1    Q       Q    �               str2    Q       Q    �               n           �                  Strncmp                                      F1O[  @   ����        	   UDPSERVER     *      server                                       EthernetServer_FB   Y               rBuffer                  Y               wBuffer                  Y               buffer   	  �                      Y               cmd                Y            
   start_send             Y               i            Y 	           
   dali_group             Y 
              HEARTBEAT_TIMER                    TON   Y               p1            Y               p2            Y               p3            Y               p4            Y               p5            Y               p6            Y               p7            Y               p8            Y               ip1            Y               ip2            Y               ip3            Y               ip4            Y               DaliSend             Y        �    Used by dali config for answer
	   0 = no action
	   1 = Search all active address
	   2 = Read groups for short adress
	   3 = Switch on/off all lamps
	  98 = Addresing query
	  99 = Addressing in progress
	   DaliSendAction            Y !           Dali config FB    DALIShowShortAdr                                           FbDALI_ShowShortAdr   Y $              DALIConfigDevice        $                                          FbDALI_ConfigDevice   Y %              DALIConfigShortAddress                                   FbDALI_ConfigShortAddress   Y &           
   DALIMaster                           FbDALI_Master   Y '              DALIMasterAdv                                 FbDALI_Master_Adv   Y (              extendedAddr             Y *              newAddressing             Y +           	   resetAddr             Y ,              replaceAddr             Y -              delAddressing             Y .              oldAddr            Y /              newAddr            Y /              delAddr            Y /              dali_master             Y 0              group_address            Y 1              groups_cmd_1_8            Y 2           	   addr_1_16            Y 3           
   addr_17_32            Y 4              dmx_read_addr            Y 6                               F1O[  @   ����           VOLET           sens             V               imp                   TP   V               mode            
   VOLET_MODE   V                  IN            V               IMPULSE            V 	                 MONTE            V               DESCENTE            V                        F1O[  @   ����           WORD_TO_STRB           pt                  A              i            A                 IN           A                 WORD_TO_STRB                                         F1O[  @   ����            
 s     S   ����%   Y   �   ����( ��     K   ��    K   ̎    K   ڎ    K   �                ��        +     ��localhost eS    2.3\CoDeSys exe    ��� 0z�x�                               �tD ������   ��@   ���?      ���?   �ˣse� �e�  �� � �� L� ��  ̣�      L� �tD     4       ��   ̣H� �e�  �� H� p� 	    ̣d� 6�                  �ͣ��     �  �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    F   �  Adresse IP  Adresse IP du noeud de destination 
   10.0.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne      �         �      AUX)K^�� PWW�            Ethernet_TCP_IP  'localhost' par Tcp/Ip_ Programme de gestion WAGO Ethernet TCP/IP    F   �  Adresse IP  Adresse IP du noeud de destination 
   10.0.0.123 N   �  Num�ro de port Num�ro de port du noeud de destination    �	      ��  Z   �  Protocole de transport Protocole de transport utilis�               tcp    udp F   �  Niveau de d�bogage toujours 0, pour utilisation interne        K         @   F1O[��     , I . �                     CoDeSys 1-2.2   ����  ��������                     �.  Q       �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������������������������������������������������������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDP;TCPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �         �       @  �          �          �         �         �          t          y          z          X          e         _         \         K          U        CAN;UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s         u          �          v         �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �      �  �      �  �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �         �                                      I         J         K          	          L         M          �                   �          P         Q          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �         0�       � �          �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ���������������������������������������������.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                       I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        �����.  �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �          �       @  �       � �       @  �       @  �      �  �         a          t          y          z          b          c          X          d         e         _         \         R          K          U        UDPX         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (   "          #         $          �          g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          o          p          q          r          s          u          �          v         w          �         |         ~         �         x          z      (   �          %         �          �          �         @         �          �         �      X  �          �         &        ���          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �         �          �          �                                                           I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ��������        ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���            Module.Root-1__not_found__    Hardware configuration���� IB          % QB          % MB          %   o     Module.K_Bus1Module.Root    K-Bus     IB          % QB          % MB          %    o     Module.FB_VARS2Module.Root    Fieldbus variables    IB         % QB         % MB          %    F1O[	F1O[     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , , : ��             MainTask
        
PLC_PRG();����                DMXTask
        DMX();����               F1O[                   start   Called when program starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     stop   Called when program stops    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_reset   Called before reset takes place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reset   Called after reset took place    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     shutdownC   Called before shutdown is performed (Firmware update over ethernet)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_watchdog%   Software watchdog of IEC-task expired    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_fieldbus   Fieldbus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  	   �.     excpt_ioupdate
   KBus error    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  
   �.     excpt_dividebyzero*   Division by zero. Only integer operations!    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     excpt_noncontinuable   Exception handler    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     after_reading_inputs   Called after reading of inputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     before_writing_outputs    Called before writing of outputs    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.  
   debug_loop   Debug loop at breakpoint    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR     �.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   �.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   �.     event_login/   Is called before the login service is performed    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_overload   Ethernet Overload    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     eth_network_ready@   Is called directly after the Network and the PLC are initialised    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  
   blink_codeN   New blink code / Blink code cleared ( Call STATUS_GET_LAST_ERROR for details )    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.     interrupt_0(   Interrupt Real Time Clock (every second)    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  �  �.  $����, � �                       	F1O[     ��������           VAR_CONFIG
END_VAR
                                                                                   '           	   ,     �Y           Variables_Configuration  F1O[	F1O[	     ��������           VAR_CONFIG
END_VAR
                                                                                               '              ,     ��        �  Variables_Globales @!      DALIDimmValue       DALIJoblist       volets       read_bit       impulse_time       volets_position       netInKNX       output_type       lights    	   write_bit       nb_module_in       OutArrState    	   HEARTBEAT       output_addr       info       event       LedMode       nb_module_analog_in    	   nb_module       nb_module_out       Dali_switch       nb_module_analog_out       nb_input_digital       start_addr_out    	   KNXInputs       nb_output_digital       DALIShowShortAdr       netOutStandard    	   netOutKNX    
   KNXOutputs    
   ConfigDone       start_addr_in    
   write_word      F1O[	F1O[     ��������        �  VAR_GLOBAL
	ConfigDone: BOOL := FALSE; (* Do the config only one time *)
	info : ARRAY[0..63] OF MODULE_INFO; (* I/O Module infos *)

	LedMode: BYTE := 0;

	(* modules infos *)
	nb_module: BYTE;
	nb_module_in: BYTE;
	nb_module_out: BYTE;
	nb_module_analog_in: BYTE;
	nb_module_analog_out: BYTE;
	start_addr_in: WORD;
	start_addr_out: WORD;
	nb_input_digital: WORD;
	nb_output_digital: WORD;

	(* All inputs events *)
	event: ARRAY[0..512] OF INTER_EVENT; (* See Rules mapping below *)
	lights: ARRAY[0..63] OF BYTE;	(* MAX of 256/8 = 32 digital output modules as lights *)
									(* We store only the boolean state of each light *)
	volets: ARRAY[0..512] OF VOLET; (* MAX of 256/8 = 32 digital output modules as volets *)

	HEARTBEAT: BOOL := FALSE;

	OutArrState: ARRAY[0..512] OF BYTE;	(* state of outputs *)

	impulse_time: TIME := T#300ms;

	(* DALI *)
	DALIJoblist: FbDALI_Joblist;

	Dali_switch: FbDALI_SwitchValue;
	DALIDimmValue: FbDALI_StatusDimmValue;

	(*
		Modbus addresses mapping:
			- [4096..4352] : Standard digital outputs
			- [6144..6244] : KNX inputs/outputs
	*)

	netOutStandard AT %IB512: ARRAY[0..31] OF BYTE;

	netOutKNX AT %IB768: ARRAY[0..12] OF BYTE;
	netInKNX AT %QB768: ARRAY[0..12] OF BYTE;

	write_word: WRITE_OUTPUT_WORD;
	write_bit: WRITE_OUTPUT_BIT;
	read_bit: READ_INPUT_BIT;

END_VAR
VAR_GLOBAL RETAIN
	(* Rules mapping:
		- [0..256] : standard digital inputs
		- [257..357]: knx digital inputs
	*)
	output_type: ARRAY[0..512] OF OUTPUT_TYPE; (* The type of each output *)
	output_addr: ARRAY[0..512] OF OUTPUT_ADDR; (* The addresses for each type *)

    volets_position: ARRAY[0..100] OF DWORD;

	(* DMX Values *)
	abDMX_Values: ARRAY [1..255] OF BYTE;
END_VAR                                                                                                 Q   |0|0 @G   Francais @   Arial @        @           �����                               �      �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      Q   |0|0 @G   Francais @   Arial @        @           �����                      )   hh':'mm':'ss @                             dd'-'MM'-'yyyy @        '          �   , � � �           OUTPUT_ADDR F1O[	F1O[      ��������        #  TYPE OUTPUT_ADDR :
STRUCT

	(* the first ouput address, only needed *)
	ADDR1: WORD;
	(* the second address used only for the VOLET function bloc *)
	ADDR2: WORD;

	(* If SameAs <> -1, then a input is wired the same as the specified ID *)
	SameAs: INT := -1;

END_STRUCT
END_TYPE             �   , n n I�           OUTPUT_TYPE F1O[	F1O[      ��������        =  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
	TELERUPTEUR_DALI: Controls a DALI lamp
	TELERUPTEUR_DALI_GROUP: Controls a DALI group
	KNX_OUTPUT: Simulate a telerupteur with a KNX bool output
*)

TYPE OUTPUT_TYPE : (NONE,
					TELERUPTEUR, DIRECT,
					VOLET, VOLET_IMPULSE,
					TELERUPTEUR_DALI,
					TELERUPTEUR_DALI_GROUP,
					TELERUPTEUR_KNX_OUTPUT,
					DIRECT_KNX_OUTPUT);
END_TYPE                 ��������           typEthernet_BUFFER F1O[	F1O[      ��������        o   TYPE typEthernet_BUFFER :
	STRUCT
		Index		:	INT;
		Data		:	ARRAY[1..1500] OF BYTE;
	END_STRUCT
END_TYPE
             R   , , : ]�        
   VOLET_MODE F1O[	F1O[      ��������        ;  (* Enumerate all type of output.
	NONE: Do nothing.
	TELERUPTEUR: Simulate a telerupteur.
	DIRECT: The input is directly "wired" to the output.
	VOLET: Simulate a volet with one button and 2 output (up and down).
*)

TYPE VOLET_MODE : (VOLET_STOP, VOLET_UP, VOLET_DOWN, IMP_UP, IMP_DOWN, IMP_STOP);
END_TYPE              S   , 1  uo        �   Config @   	   SERVER_IP    	   DALI_MODE       CALAOS_VERSION_H       CALAOS_VERSION_L       ethernet_config       access       CONFIG_DALI       DALI       first_in       DSI       cpt    	   first_out      F1O[	F1O[      ��������        ~  PROGRAM Config
VAR
	access : MODULE_INFO_ACCESS;
	cpt: BYTE;
	ethernet_config : ETHERNET_SET_VARIABLES;
	CONFIG_DALI: BOOL;
	first_in: BOOL := FALSE;
	first_out: BOOL := FALSE;
END_VAR
VAR_INPUT RETAIN
	SERVER_IP: DWORD;
	DALI_MODE: BYTE;
END_VAR
VAR CONSTANT
	CALAOS_VERSION_H: WORD := 2;
	CALAOS_VERSION_L: WORD := 3;
	DALI: BYTE := 1;
	DSI: BYTE := 2;
END_VAR
5  (* Do all the config job *)

IF (ConfigDone = FALSE) THEN

(* Get the module I/O Config *)
access.physicalPosTo := 0;
access.moduleType := 0;
ADD_PI_INFORMATION( 1, ADR(access), ADR(info[0]) );

FOR cpt := 0 TO 63 DO
	IF (info[cpt].moduleType = 0 AND info[cpt].physicalPos = 0) THEN
		cpt := 63; (* the end *)
	ELSE
		IF (info[cpt].moduleType = 641) THEN
			(* This is a DALI module *)
			CONFIG_DALI := TRUE;
		END_IF

		nb_module := nb_module + 1;
		IF ((info[cpt].desc.sizePAE > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_in := nb_module_analog_in + 1;
(*			start_addr_in := start_addr_in + info[cpt].desc.sizePAE; *)
		END_IF
		IF ((info[cpt].desc.sizePAA > 8) AND (info[cpt].desc.channels > 0)) THEN
			nb_module_analog_out := nb_module_analog_out + 1;
(*			start_addr_out := start_addr_out + info[cpt].desc.sizePAA; *)
		END_IF
		IF ((info[cpt].desc.sizePAE <= 16) AND (info[cpt].desc.sizePAE > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_in := nb_module_in + 1;
			nb_input_digital := nb_input_digital + info[cpt].desc.sizePAE;

			IF (first_in = FALSE) THEN
				first_in := TRUE;
				start_addr_in := info[cpt].desc.posPAE;
			END_IF
		END_IF
		IF ((info[cpt].desc.sizePAA <= 16) AND (info[cpt].desc.sizePAA > 0) AND (info[cpt].desc.channels = 0)) THEN
			nb_module_out := nb_module_out + 1;
			nb_output_digital := nb_output_digital + info[cpt].desc.sizePAA;

			IF (first_out = FALSE) THEN
				first_out := TRUE;
				start_addr_out := info[cpt].desc.posPAA;
			END_IF
		END_IF

	END_IF
END_FOR

(* Start the heartbeat timer *)
(*HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);*)
(*HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);*)

(* Config du timout des sockets *)
ethernet_config(EN:=TRUE, BootpRequest:=0, ConnectionWdTime:=65535);

ConfigDone := TRUE;

END_IF               �   , , 6 �	          Config_File_XML @      FileIsClosed       wModuleCount       i       Status       STRING_1       STRING_2       info       STRING_3       STRING_4       STRING_5    
   FileHandle       NumberOfEntries       access       DetectedModules       dwWrite      F1O[	F1O[      ��������        �  PROGRAM Config_File_XML
VAR RETAIN
	wModuleCount : WORD;
END_VAR
VAR CONSTANT
	STRING_1: STRING := '<?xml version="1.0" encoding="ISO-8859-1"?>$r$n';
	STRING_2: STRING := '<?xml-stylesheet type="text/xsl" href="/webserv/cplcfg/EA-config.xsl" ?>$R$n';
	STRING_3: STRING := '<WAGO>$R$n';
	STRING_4: STRING := '<Module ARTIKELNR="" MAP="PLC" LOC="ALL"></Module>$R$n';
	STRING_5: STRING := '</WAGO>$r$n';
END_VAR
VAR
	info : ARRAY[0..63] OF MODULE_INFO;
	access: MODULE_INFO_ACCESS;
	i: INT := 0;
	Status: BYTE := 0;
	DetectedModules: INT;
	FileHandle: DWORD;
	dwWrite: DWORD;
	NumberOfEntries: BYTE := 0;
	FileIsClosed: BOOL;
END_VAR

D  CASE Status OF
	0 :	ADD_PI_INFORMATION(EN:=TRUE, pAccess:=ADR(access), pInfo:=ADR(info));
		i:=0;
		WHILE info[i].physicalPos<>0
			DO
			i:=i+1;
		END_WHILE
		DetectedModules := i;
		Status := Status +1;
	1 :	IF DetectedModules = wModuleCount
			THEN
			Status := 255; (* Done *)
		ELSE
			Status := 10;
		END_IF
	10:	FileHandle:=SysFileOpen(FileName:='\etc\EA-config.xml', Mode:='w');
		IF FileHandle <> 0 THEN
			Status := Status+1;
		END_IF
	11:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_1), Size:=LEN(STRING_1));
		IF dwWrite=LEN(STRING_1) THEN
			Status := Status+1;
		END_IF
	12:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_2), Size:=LEN(STRING_2));
		IF dwWrite=LEN(STRING_2) THEN
			Status := Status+1;
		END_IF
	13:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_3), Size:=LEN(STRING_3));
		IF dwWrite=LEN(STRING_3) THEN
			Status := Status+1;
		END_IF
	14:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_4), Size:=LEN(STRING_4));
		IF dwWrite=LEN(STRING_4) THEN
			Status := Status+1;
			NumberOfEntries := NumberOfEntries+1;
		END_IF
	15: IF NumberOfEntries < DetectedModules
			THEN
			Status := Status -1;
		ELSE
			Status := Status +1;
		END_IF
	16:	dwWrite:=SysFileWrite(File:=FileHandle, Buffer:=ADR(STRING_5), Size:=LEN(STRING_5));
		IF dwWrite=LEN(STRING_5) THEN
			Status := Status+1;
		END_IF
	17:	FileIsClosed := SysFileClose(File:= FileHandle);
		IF FileIsClosed
			THEN
			Status := 20;
		END_IF
	20:	wModuleCount := DetectedModules;
		FirmwareReset(EN := TRUE);
END_CASE               �   , ����&           DMX F1O[	F1O[      ��������        c  PROGRAM DMX
VAR
	DMX_Master				: FbDMX_StageProfi;
		Enable				: BOOL := TRUE ;
		PortNumber			: WORD := 10001;
		FirstChannel		: WORD := 1;
		NumberOfChannels	: BYTE := 255;
		Ready				: BOOL;
		Connect				: BOOL;
		ErrorCode			: DINT;
		ErrorWatchdog		: BOOL;
END_VAR
VAR_INPUT RETAIN
		IPaddress			: STRING(16) := '192.168.1.120';
END_VAR      
DMX_MasterEnable	IPaddress
PortNumberFirstChannelNumberOfChannelsAabDMX_ValuesFbDMX_StageProfi  Connect 	ErrorCode ErrorWatchdog      Readyj                  �   , U K ��           DMX_Fade F1O[	F1O[      ��������        �  FUNCTION_BLOCK DMX_Fade
VAR_INPUT
	xEnable: BOOL;
	DMXAddr: BYTE;
	DMXNewValue: BYTE;
END_VAR
VAR_OUTPUT
	xReady: BOOL := TRUE;
END_VAR
VAR
	Mtrig: R_TRIG;
	value: INT;
	act: BYTE;
	dtime: INT;
	DMXold: INT;
	currentTimeFB: CurTime;
	currentTime, startTime: SysTime64;
END_VAR
VAR CONSTANT
	FadeTime: WORD := 500; (* Fade time in ms *)
	FadeStep: WORD := 30;  (* Fade step in ms *)
END_VAR

�  
Mtrig(CLK := xEnable);
IF (Mtrig.Q = TRUE) THEN
	xReady := FALSE;
	dtime := 0;
	DMXold := abDMX_Values[DMXAddr];

	IF (DMXold < DMXNewValue) THEN
		act := 1;
	ELSE
		act := 2;
	END_IF

	currentTimeFB(SystemTime := startTime);

END_IF

IF (xReady = TRUE) THEN
	RETURN;
END_IF

IF (dtime >= FadeTime) THEN
	xReady := TRUE;
	RETURN;
END_IF

dtime := dtime + FadeStep;

IF (dtime > FadeTime) THEN
	dtime := FadeTime;
END_IF

CASE act OF

1: (* up *)
	value := DMXold + dtime * (BYTE_TO_INT(DMXNewValue) - DMXold) / FadeTime;
	IF (value > DMXNewValue) THEN
		value := DMXNewValue;
		xReady := TRUE;
	END_IF

	abDMX_Values[DMXAddr] := INT_TO_BYTE(value);

2: (* down *)
	value := DMXold + dtime * (BYTE_TO_INT(DMXNewValue) - DMXold) / FadeTime;
	IF (value < DMXNewValue) THEN
		value := DMXNewValue;
		xReady := TRUE;
	END_IF

	abDMX_Values[DMXAddr] := INT_TO_BYTE(value);

END_CASE
               �   , ����           DMX_Fading_Task F1O[	F1O[      ��������        K   PROGRAM DMX_Fading_Task
VAR
	fade: DMX_Fade;
	t: BOOL := FALSE;
END_VAR�   
(*
IF (NOT t) THEN
		abDMX_Values[1] := 200;
		fade(xEnable := FALSE);
		fade(xEnable := TRUE, DMXAddr := 1, DMXNewValue := 40);
		t := TRUE;
END_IF

fade();
*)
;                 , n � ��           Ethernet_Client  F1O[	F1O[      ��������        �  FUNCTION_BLOCK Ethernet_Client
(************************************************************)
(* ETHERNET_CLIENT		                             			*)
(* Ver. 1.0                                      			          			*)
(* Date    :  10.02.2003					          			*)
(* Author :  Volker Begemann                                       		*)
(************************************************************)
VAR_INPUT
	xOPEN_CLIENT			:	BOOL;			(* Set TRUE to enable function block			*)
	wIP						:	DWORD;		(* IP Address of server						*)
	wPORT					:	WORD;		(* Port number								*)
	xTCP_PROTOCOL		:	BOOL;			(* TRUE => TCP; FALSE => UDP				*)
	iBYTES_TO_SEND		:	INT;			(* Number of bytes to transmit				*)
	ptSEND_BUFFER			:	POINTER TO ARRAY[1..1500] OF BYTE;	(* Transmit Buffer	*)
END_VAR
VAR_IN_OUT
	xSTART_SEND			:	BOOL;			(* Set TRUE to initiate data transmittal, will be	*)
													(* reset FALSE when transmittal is completed 	*)
	utRECEIVE_BUFFER		:	typEthernet_BUFFER;	(* Receive Buffer *)
END_VAR
VAR_OUTPUT
	utERROR					:	ETH_ERROR;	(* See ETH_ERROR datatype in ETHERNET.LIB	*)
													(* for error codes and definitions						*)
	xCLIENT_OPEN			:	BOOL;			(* TRUE if socket connection made					*)
	wSOCKET					:	WORD;		(* Socket connection number							*)
END_VAR
VAR
	MyEthernetOpen				: ETHERNET_CLIENT_OPEN;
	MyEthernetClose				: ETHERNET_CLIENT_CLOSE;
	MyEthernetWrite				: ETHERNET_WRITE;
	MyEthernetRead				: ETHERNET_READ;
	EthernetBuffer					: ARRAY[1..1500] OF BYTE;
	Status							: WORD:=0;
	i								: INT;
	GetConfig						: ETHERNET_GET_NETWORK_CONFIG;
	Protocol						: WORD;
	ProtocolType					: WORD;
	CloseState						:INT;
END_VARm  IF xOpen_Client THEN

	CASE Status OF
		0:(*Initialize functionblocks*)
			GetConfig(EN:=FALSE );
			GetConfig(EN:=TRUE );
			status:=1;
			utERROR:=0;
			wSocket:=0;
			closeState:=0;
			xCLIENT_OPEN:=FALSE;

			IF xTCP_PROTOCOL THEN
				Protocol		:= IPPROTO_TCP; (*TCP*)
				ProtocolType	:= SOCK_STREAM;
			ELSE
				Protocol		:= IPPROTO_UDP;(*UDP*)
				ProtocolType	:= SOCK_DGRAM;
			END_IF

		1:(*check ethernet stack*)
			GetConfig(EN:=TRUE );
			IF GetConfig.ENO THEN
				IF GetConfig.IP_ADR<>0 THEN
					status:=4;(*stack initialized*)
				ELSE
					status:=0;(*try again*)
				END_IF
			END_IF

	
		4:(*open connection*)
			MyEthernetRead(	EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );
			MyEthernetClose(EN:= 0);
			MyEthernetOpen(EN:=0);

			MyEthernetOpen(EN:=1 , TYP:=ProtocolType	 , PROTO:=Protocol , IP_ADR:= wIP, PORT:=wPort );

			status:=5;

		5:(*wait for server response according to client  request to open the connection*)
			MyEthernetOpen(EN:=1, TYP:=ProtocolType, PROTO:=Protocol, IP_ADR:= wIP, PORT:=wPort );
			IF  MyEthernetOpen.ENO = 1 THEN
				IF MyEthernetOpen.ERROR = 0 THEN
					Status  := 10; (*socket available*)
					xCLIENT_OPEN:=TRUE;
					wSOCKET	:=MyEthernetOpen.socket;
				ELSE
					Status := 0; (*no socket available, try it again *)
				END_IF;
				utERROR:=MyEthernetOpen.ERROR;
			END_IF


		10:(* Monitor ethernet port for new data *)

	 		MyEthernetRead(	EN:= 1, SOCKET:=MyEthernetOpen.SOCKET ,  DATA:=EthernetBuffer );
			MyEthernetRead(	EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );

			utERROR:=MyEthernetREAD.ERROR;
			IF(MyEthernetRead.ERROR<>0) THEN  (* Error reading the socket, close it *)
				Status:=40;
			ELSIF (MyEthernetRead.LEN_OUT <>0) THEN  (* Process the data received via the ethernet port *)
				Status:=20;
				ELSIF (iBytes_TO_SEND > 0 AND xSTART_SEND) THEN  (* Process the data put in the send_buffer *)
				status:=30;
				MyEthernetWrite(	EN:= 0 , DATA:=EthernetBuffer );
			END_IF

		20:	(* Copy the data received via the ethernet port to the receive buffer*)

			FOR i := 1 TO MyEthernetRead.LEN_OUT DO
				utReceive_buffer.index :=(utReceive_buffer.index MOD 1500)+1;
				utReceive_buffer.data[utReceive_buffer.index] := EthernetBuffer[i];
			END_FOR
			Status:=10;

		30: (* Process the data in the send buffer *)

			EthernetBuffer :=ptSEND_BUFFER^;
			MyEthernetWrite(	EN:= 1,SOCKET:= MyEthernetOpen.SOCKET,
								LEN_IN:=iBYTES_TO_SEND,DATA:=EthernetBuffer );

			IF MyEthernetWrite.eno THEN
				IF(MyEthernetWrite.ERROR <>0) THEN
					Status:=40;(* Error writing to the socket, close it *)
				ELSE
					Status:=10; (* Comms complete, read more data *)
				END_IF;
				xSTART_SEND:=FALSE;
				utERROR:=MyEthernetWrite.ERROR;
			END_IF

		40:	(* Close the client *)

			MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
			IF MyEthernetClose.eno THEN
				MyEthernetClose(EN:= 0);
				xCLIENT_OPEN:=FALSE;
				Status := 0; (* Try to open the server again *)
			END_IF
	
	END_CASE;
ELSE
	CASE CloseState OF
	0:
		MyEthernetClose(EN:= 0);
		MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
		CloseState:=1;
	1:
		MyEthernetClose(EN:= 1, SOCKET:= MyEthernetOpen.SOCKET);
		IF MyEthernetClose.eno THEN
			MyEthernetClose(EN:= 0);
			CloseState:=2;
		END_IF
	2:
		Status := 0;
		utERROR:=0;
		xCLIENT_OPEN:=FALSE;
	END_CASE
END_IF               T   ,     �Y           EthernetServer_FB F1O[	F1O[      ��������        1  FUNCTION_BLOCK EthernetServer_FB
(************************************************************)
(* ETHERNET_SERVER		                          		    *)
(* Ver. 1.0   	                                         	*)
(* Date:  10.02.2003					         	 		*)
(* Author:  Volker Begemann                            		*)
(************************************************************)
VAR_INPUT
	xOPEN_SERVER		:	BOOL;				(* Set TRUE to enable function block			*)
	wPORT					:	WORD;				(* Port number											*)
	xTCP_PROTOCOL		:	BOOL;				(* TRUE => TCP; FALSE => UDP						*)
	tTIMEOUT				:	TIME:=t#20s;	(* Watchdog timeout value (seconds)				*)
	iBYTES_TO_SEND		:	INT;				(* Number of bytes to transmit					*)
	ptSEND_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Transmit Buffer	*)
END_VAR
VAR_IN_OUT
	xSTART_SEND:		BOOL;						(* Set TRUE to initiate data transmittal, will be	*)
														(* reset FALSE when transmittal is completed 		*)
(* 	utRECEIVE_BUFFER:	typEthernetBuffer;	(* Receive Buffer *) *)
	ptRECV_BUFFER		:	POINTER TO ARRAY[1..1500] OF BYTE;		(* Receive Buffer	*)
END_VAR
VAR_OUTPUT
	utERROR					:	ETH_ERROR;	(* See ETH_ERROR datatype in ETHERNET.LIB	*)
													(* for error codes and definitions			*)
	xSERVER_OPEN:			BOOL;				(* TRUE if socket connection made			*)
	wSOCKET:					WORD;				(* Socket connection number					*)
	bDataReceived: 		BOOL := FALSE;
	iBYTES_RECEIVED: INT; (* Number of bytes received *)
END_VAR
VAR
	i: INT;
	CloseState:			INT;
	EthernetOpen:		ETHERNET_SERVER_OPEN;
	EthernetClose:		ETHERNET_SERVER_CLOSE;
	EthernetWrite:		ETHERNET_WRITE;
	EthernetRead:		ETHERNET_READ;
	GetConfig:			ETHERNET_GET_NETWORK_CONFIG;
	EthernetBuffer:	ARRAY[1..1500] OF BYTE;
	Status:				WORD:=0;
	client_SRC_PORT:	WORD;
	watchdog_timer1:	TON;
	client_SRC_IP:		DWORD;
END_VARF  IF xOPEN_SERVER THEN
	watchdog_timer1(IN:=TRUE , PT:=tTIMEOUT );

	IF watchdog_timer1.q THEN
		watchdog_timer1(IN:=FALSE , PT:=tTIMEOUT );
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		EthernetClose(EN:= 0, SOCKET:= 0);
		Status := 0; (* Try to open the server *)
	END_IF

	CASE Status OF
		0:
			GetConfig(EN:=FALSE );
			GetConfig(EN:=TRUE );
			utERROR		:=	0;
			wSocket		:=	0;
			CloseState	:=	0;
			status		:=	1;
		1:
			GetConfig(EN:=TRUE );
			IF GetConfig.ENO THEN
				IF GetConfig.IP_ADR<>0 THEN
					status:=4;
					EthernetOpen (EN:=0);
					EthernetRead(EN:= 0, SOCKET:=0 ,  DATA:=EthernetBuffer );
					EthernetClose(EN:= 0);
				ELSE
					status:=0;
				END_IF
			END_IF
		4: 	(* try to open a socket*)
			IF xTCP_PROTOCOL THEN
				EthernetOpen(EN:=1 , TYP:=SOCK_STREAM, PROTO := IPPROTO_TCP, PORT := wPort);
			ELSE
				EthernetOpen(EN:=1 , TYP:=SOCK_DGRAM, PROTO := IPPROTO_UDP, PORT := wPort);
			END_IF
			IF ((EthernetOpen.ERROR = 0) AND (EthernetOpen.ENO = 1)) THEN
				Status  := 10; (* socket created, wait for data to process *)
				EthernetOpen (EN:=0);
				xServer_open:=TRUE;
				wSocket:=EthernetOpen.socket;
			ELSE
				Status := 0; 	(* socket not available, try it again *)
				EthernetOpen (EN:=0);
				xServer_open:=FALSE;
				wSocket:=0;
			END_IF;

		10: 	(* Wait for data to process *)
			(* Monitor ethernet port for new data *)
			bDataReceived	:= FALSE;
	 		EthernetRead(	EN:= 1, SOCKET:=EthernetOpen.SOCKET, DATA:=EthernetBuffer);
			EthernetRead(	EN:= 0, SOCKET:=0, DATA:=EthernetBuffer);

			IF(EthernetRead.ERROR<>0) THEN  			(* Error reading the socket, close it *)
				Status	:=	40;
			ELSIF (EthernetRead.LEN_OUT <>0) THEN  (* Process the data received via the ethernet port *)
				client_SRC_IP		:=	EthernetRead.SRC_IP;
				client_SRC_PORT	:=	EthernetRead.SRC_PORT;
				ptRECV_BUFFER^		:= EthernetBuffer;
				bDataReceived		:= TRUE;
				iBYTES_RECEIVED		:= EthernetRead.LEN_OUT;
				watchdog_timer1(IN:=FALSE, PT:=tTIMEOUT );
			ELSIF (iBytes_TO_SEND > 0 AND xSTART_SEND) THEN  (* Process the data received *)
				EthernetWrite(EN:= 0, DATA:=EthernetBuffer);
				status	:=	30;
			END_IF

		30: 	(* Process the data to send *)
			EthernetBuffer :=ptSEND_BUFFER^;
			(* Send data in transmit buffer out ethernet port *)
			IF xTCP_PROTOCOL THEN
					EthernetWrite(	EN:= 1,
								SOCKET:= EthernetOpen.SOCKET,
								LEN_IN:=iBYTES_TO_SEND,
								DATA:=EthernetBuffer );
			ELSE
				IF client_SRC_IP>0 AND client_SRC_PORT>0 THEN
					EthernetWrite(EN:=1, SOCKET:=EthernetOpen.SOCKET , LEN_IN:=iBYTES_TO_SENd , DST_IP:=client_SRC_IP,DST_PORT:=client_SRC_PORT,DATA:=EthernetBuffer );
				ELSE
					status:=10;
				END_IF
			END_IF

			IF EthernetWrite.eno THEN
				IF(EthernetWrite.ERROR <>0) THEN
					Status:=40;(* Error writing to the socket, close it *)
				ELSE
					Status:=10; (* Comms complete, read more data *)
				END_IF;
				xStart_send:=FALSE;
			END_IF
		40:	(* Close the server *)
			EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
			IF EthernetClose.eno THEN
				EthernetClose(EN:= 0);
				xOPEN_SERVER:=FALSE;
				utERROR:=0;
				wSocket:=0;
				Status := 0; (* Try to open the server again *)
			END_IF

	END_CASE;
ELSE
	CASE CloseState OF
	0:
		EthernetClose(EN:= 0);
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		CloseState:=1;
	1:
		EthernetClose(EN:= 1, SOCKET:= EthernetOpen.SOCKET);
		IF EthernetClose.eno THEN
			EthernetClose(EN:= 0);
			CloseState:=2;
		END_IF
	2:
		xOPEN_SERVER:=FALSE;
		utERROR:=0;
		wSocket:=0;
	END_CASE
END_IF
               �   , X X �           GET_PARAM_DINT F1O[	F1O[      ��������        �   FUNCTION GET_PARAM_DINT : DINT
VAR_INPUT
	str: STRING;
	pos: BYTE;
END_VAR
VAR
	i: BYTE;
	j: BYTE;
	mult : DWORD;
	dec : DWORD;
	p: INT;
	tmp: POINTER TO ARRAY[0..255] OF BYTE;
	val: DINT;
	neg: BOOL := FALSE;
END_VAR�  
(* cut before the value we want *)
FOR i := 1 TO pos DO
	str := DELETE(str, FIND(str, ' '), 1);
END_FOR

(* cut after the value we want *)
p := FIND(str, ' ');
IF (p > 0) THEN
	str := LEFT(str, p - 1);
END_IF

(* Convert the value *)
tmp := ADR(str);

IF (Strncmp(str, '-', 1) = TRUE) THEN
	neg := TRUE;
	str := DELETE(str, 1, 1);
END_IF

val := 0;
FOR i := 0 TO INT_TO_BYTE(LEN(str) - 1) DO
	dec := 1;
	FOR j := 2 TO INT_TO_BYTE(LEN(str) - i) DO
		dec := dec * 10;
	END_FOR

	mult := tmp^[i] - 16#30;
	mult := mult * dec;
	val := val + mult;

END_FOR

IF (neg = TRUE) THEN
	GET_PARAM_DINT := 0 - val;
ELSE
	GET_PARAM_DINT := val;
END_IF
               X   , � � ��           GetInput F1O[	F1O[      ��������        �   FUNCTION GetInput : BOOL
VAR_INPUT
	bit_offset: UINT;
END_VAR
VAR
END_VAR
VAR CONSTANT
	byBitArr: ARRAY[0..7] OF BYTE := 16#01,16#02,16#04,16#08,16#10,16#20,16#40,16#80;
END_VAR�   (* get the byte AND  select the bit *)

read_bit(WORD_ADDRESS := bit_offset / 16, BIT_ADDRESS := bit_offset MOD 16);

GetInput := read_bit.VALUE;               U   , � � {           INTER_EVENT F1O[	F1O[      ��������        �   FUNCTION_BLOCK INTER_EVENT
VAR_INPUT
	IN: BOOL;
END_VAR
VAR_OUTPUT
	ON: BOOL;
	OFF: BOOL;
END_VAR
VAR
	MTRIG: R_TRIG;
	DTRIG: F_TRIG;
END_VARt   (* Get the ON or OFF event on an input *)

MTRIG(CLK := IN);
ON := MTRIG.Q;
DTRIG(CLK := IN);
OFF := DTRIG.Q;
               ;   , � � �$           ITOA F1O[	F1O[      ��������        ]   FUNCTION ITOA : STRING
VAR_INPUT
	VAL: INT;
END_VAR
VAR
	tmp: INT;
	conv: INT;
END_VARw  (* Convert a byte to string *)

IF (VAL < 0) THEN
	tmp := -VAL;
ELSE
	tmp := VAL;
END_IF

IF (tmp = 0) THEN
	ITOA := ASCIIBYTE_TO_STRING(0 + 16#30);
END_IF

WHILE (tmp > 0) DO
	conv := tmp MOD 10;
	tmp := tmp / 10;
	ITOA := INSERT(ITOA, ASCIIBYTE_TO_STRING(INT_TO_BYTE(conv) + 16#30), 0);
END_WHILE

IF (VAL < 0) THEN
	ITOA := INSERT(ITOA, '-', 0);
END_IF               R  , B Q $           LedUsr F1O[	F1O[      ��������        �   FUNCTION_BLOCK LedUsr
VAR_INPUT
	Mode: BYTE;

END_VAR
VAR_OUTPUT
END_VAR
VAR
	Sequence: ARRAY [0..4] OF FLASHING_SEQUENCE;
	ptrFS: POINTER TO FLASHING_SEQUENCE;

	i: BYTE := 0;
END_VAR  CASE Mode OF
	0 : i := 0;
	1 : i := 11; (* Mode Wago *)
	2 : i := 12; (* Mode PC *)
	3 : i := 13; (* Error *)
END_CASE

LedMode := 255;

CASE i OF
	0 : (* Init *)
		Sequence[0].Colour := ORANGE;
		Sequence[0].Frequency := 10;
		Sequence[0].Relation := 128;
		Sequence[0].Duration := t#0s;

		Sequence[1].Colour := ORANGE;
		Sequence[1].Frequency := 0;
		Sequence[1].Relation := 128;
		Sequence[1].Duration := t#0s;

		Sequence[2].Colour := GREEN;
		Sequence[2].Frequency := 0;
		Sequence[2].Relation := 128;
		Sequence[2].Duration := t#0s;

		Sequence[3].Colour := RED;
		Sequence[3].Frequency := 0;
		Sequence[3].Relation := 128;
		Sequence[3].Duration := t#0s;

		Sequence[4].Colour := ORANGE;
		Sequence[4].Frequency := 0;
		Sequence[4].Relation := 0;
		Sequence[4].Duration := t#0s;

		ptrFS := ADR(Sequence);
		SET_FLASHING_SEQUENCE(TRUE, ADR(ptrFS));

		i := 10;

	10: (* Start *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 0);
		START_FLASHING_SEQUENCE(TRUE);

		i := 255;

	11: (* Led Mode wago *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 1);

		i := 255;

	12: (* Led Mode PC *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 2);

		i := 255;

	13: (* Led Error *)
		SET_FLASHING_SEQUENCE_INDEX(TRUE, TRUE, 3);

		i := 255;

END_CASE
               <   , � � �A           LIGHT F1O[	F1O[      ��������        �   FUNCTION_BLOCK LIGHT
VAR
	TRIG: R_TRIG;
	light: BOOL;
END_VAR
VAR_INPUT
	IN: BOOL;
	STATE: BOOL;
END_VAR
VAR_OUTPUT
	OUT: BOOL;
END_VAR
�   (* telerupteur *)

TRIG(CLK := IN);
light := TRIG.Q;

OUT := STATE;

IF light = TRUE THEN
	IF OUT = TRUE THEN
		OUT := FALSE;
	ELSE
		OUT := TRUE;
	END_IF;
END_IF;               [   ,   �/        @   ManageOutput @      tmp       in       _light       cpt      F1O[	F1O[      ��������        Y   PROGRAM ManageOutput
VAR
	cpt: INT;
	tmp: INT;
	_light: LIGHT;
	in: BOOL;
END_VAR
  (* Set all outputs when in standalone mode *)

(* Get the address of the first digital output *)
FOR cpt := 0 TO 512 DO

	CASE output_type[cpt] OF
	NONE: (* Do nothing *);
	TELERUPTEUR:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, _light.OUT);

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	DIRECT:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (cpt >= 256) THEN
			; (* knx only *)
		ELSE
			in := GetInput(cpt + start_addr_in);
		END_IF
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, in);
	VOLET:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := FALSE);
			SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
			SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
		END_IF
	VOLET_IMPULSE:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			volets[tmp](IN := TRUE, IMPULSE := TRUE);
		ELSE
			volets[tmp](IN := FALSE, IMPULSE := TRUE);
		END_IF
		SetOutput(output_addr[tmp].ADDR1 + start_addr_out, volets[tmp].MONTE);
		SetOutput(output_addr[tmp].ADDR2 + start_addr_out, volets[tmp].DESCENTE);
	TELERUPTEUR_DALI:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));

			IF (output_addr[tmp].ADDR2 > 99) THEN
				IF (_light.OUT = TRUE) THEN
					abDMX_Values[WORD_TO_BYTE(output_addr[tmp].ADDR2 - 100)] := 255;
				ELSE
					abDMX_Values[WORD_TO_BYTE(output_addr[tmp].ADDR2 - 100)] := 0;
				END_IF
			ELSE
				Dali_switch(xButton := FALSE);
				IF (_light.OUT = TRUE) THEN
					Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := FALSE, bDimmLevel := 100,
						bFadeTime := 1, xButton := TRUE);
				ELSE
					Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := FALSE, bDimmLevel := 0,
						bFadeTime := 1, xButton := TRUE);
				END_IF
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	TELERUPTEUR_DALI_GROUP:
		tmp := cpt;
		IF (output_addr[cpt].SameAs >= 0) THEN
			tmp := output_addr[cpt].SameAs;
		END_IF
		IF (event[cpt].ON = TRUE) THEN
			_light(IN := FALSE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			_light(IN := TRUE, STATE := BYTE_TO_BOOL(SHR(lights[tmp / 8], tmp MOD 8) AND 16#01));
			Dali_switch(xButton := FALSE);
			IF (_light.OUT = TRUE) THEN
				Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := TRUE, bDimmLevel := 100,
					bFadeTime := 1, xButton := TRUE);
			ELSE
				Dali_switch(bAddress := WORD_TO_BYTE(output_addr[tmp].ADDR2), xGroup := TRUE, bDimmLevel := 0,
					bFadeTime := 1, xButton := TRUE);
			END_IF

			(* set old state *)
			IF (_light.OUT = TRUE) THEN
				lights[tmp / 8] := lights[tmp / 8] OR SHL(16#01, tmp MOD 8);
			ELSE
				lights[tmp / 8] := lights[tmp / 8] AND NOT SHL(16#01, tmp MOD 8);
			END_IF
		END_IF
	TELERUPTEUR_KNX_OUTPUT:
		;(* Works only on 750-849 *)
	DIRECT_KNX_OUTPUT:
		;(* Works only on 750-849 *)

	END_CASE
END_FOR
               %   , / i �L        H   PLC_PRG @      i       j       start    	   init_dali       led      F1O[	F1O[      ��������        y   PROGRAM PLC_PRG
VAR
	i: INT;
	j: INT;
	start: BYTE;
	init_dali: BOOL := FALSE;
	valw: WORD;
	led: LedUsr;
END_VAR�  (* Main PRG *)
Config_File_XML();

led(Mode := LedMode);

(* Start the config program *)
Config;

IF (Config.CONFIG_DALI = TRUE) THEN

	(* Call DALI jobs to send commands on the DALI bus *)
	DALIJoblist();
	DALI_Config();

	IF (init_dali = FALSE) THEN
		Dali_switch(xButton := FALSE);
		Dali_switch(bAddress := 255, xGroup := FALSE, bDimmLevel := 0,
				         xButton := TRUE);

		init_dali := TRUE;
	END_IF

END_IF

(* Read inputs and send their status on the network if they changed *)
SendInput;

(* Read a command from UDP *)
UDPServer;

IF (HEARTBEAT = FALSE) THEN
 	ManageOutput;
END_IF

IF (HEARTBEAT = FALSE) THEN

	j := start_addr_out / 8;
	FOR i := start_addr_out / 16 TO 15 DO
		valw := OutArrState[j + 1];
		write_word(WORD_ADDRESS := i, VALUE := SHL(valw, 8) + OutArrState[j]);
		j := j + 2;
	END_FOR
ELSE

	j := 0;
	FOR i := 0 TO 14 DO
		valw := netOutStandard[j + 1];
		write_word(WORD_ADDRESS := i + start_addr_out / 16, VALUE := SHL(valw, 8) + netOutStandard[j]);
		j := j + 2;
		OutArrState[j] := netOutStandard[j];
		OutArrState[j + 1] := netOutStandard[j + 1];
	END_FOR

END_IF
               W   , "  �        �   SendInput @   
   start_send       socket       command       ReceiveData       eth       wBuffer       Write       cpt      F1O[	F1O[      ��������        �   PROGRAM SendInput
VAR
	cpt: INT;

	eth: Ethernet_Client;
	wBuffer: POINTER TO BYTE;
	command: STRING(255);
	start_send: BOOL := FALSE;
	ReceiveData: typEthernet_buffer;
	Write: ETHERNET_WRITE_PT;
	socket:	WORD;
END_VAR�  (* Get all inputs *)

(* Get the address of the first digital input *)
FOR cpt := 0 TO UINT_TO_BYTE(nb_input_digital) DO
	event[cpt](IN := GetInput(cpt + start_addr_in));

	(* Send inputs to network *)
	IF (event[cpt].ON = TRUE) THEN
		command := 'WAGO INT ';
		command := CONCAT(command,  INT_TO_STRING(cpt));
		command := CONCAT(command,  ' 1');

		Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
		Write(EN := 1, SOCKET := socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
	END_IF
	IF (event[cpt].OFF = TRUE) THEN
		command := 'WAGO INT ';
		command := CONCAT(command,  INT_TO_STRING(cpt));
		command := CONCAT(command,  ' 0');

		Write(EN := 0, SOCKET := 0, LEN_IN := 0, DST_IP:=0, DST_PORT:=0, DATA_PT := wBuffer);
		Write(EN := 1, SOCKET := socket, LEN_IN := LEN(command), DST_IP := Config.SERVER_IP, DST_PORT := 4646, DATA_PT := wBuffer);
	END_IF
END_FOR

wBuffer := ADR(command);

eth(xOPEN_CLIENT := TRUE, wIP := Config.SERVER_IP, wPort := 4646,
	xTCP_PROTOCOL := FALSE, iBYTES_TO_SEND := LEN(command) + 1,
	ptSEND_BUFFER := wBuffer, xSTART_SEND := start_send,
	utRECEIVE_BUFFER := ReceiveData);

socket := eth.MyEthernetOpen.SOCKET;               \   , ��, �{        	   SetOutput F1O[	F1O[      ��������        \   FUNCTION SetOutput : BOOL
VAR_INPUT
	bit_offset: UINT;
	val: BOOL;
END_VAR
VAR
END_VAR%  (* Set the bit in OutArrState Array *)

IF (val = TRUE) THEN
	OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] OR SHL(16#01, bit_offset MOD 8);
ELSE
	OutArrState[bit_offset / 8] := OutArrState[bit_offset / 8] AND NOT SHL(16#01, bit_offset MOD 8);
END_IF

SetOutput := TRUE;
               �   , � � �-           Strncmp F1O[	F1O[      ��������        �   FUNCTION Strncmp : BOOL
VAR_INPUT
	str1: STRING;
	str2: STRING;
	n: BYTE;
END_VAR
VAR
	tmp1: POINTER TO ARRAY[0..255] OF BYTE;
	tmp2: POINTER TO ARRAY[0..255] OF BYTE;
	i: BYTE;
END_VAR�   tmp1 := ADR(str1);
tmp2 := ADR(str2);

Strncmp := TRUE;

FOR i := 0 TO n - 1 DO
	IF (tmp1^[i] <> tmp2^[i]) THEN
		Strncmp := FALSE;
		i := n;
	END_IF
END_FOR
               Y   , 5I =�          UDPServer @      p1       p2       p3       p4       p5       i    
   start_send    
   dali_group       ip1       ip2       ip3       ip4       HEARTBEAT_TIMER       cmd       DaliSend       buffer       wBuffer       server       DaliSendAction       rBuffer      F1O[	F1O[      ��������        �  PROGRAM UDPServer
VAR
	server: EthernetServer_FB;

	rBuffer, wBuffer: POINTER TO BYTE;
	buffer: ARRAY[1 .. 1500] OF BYTE;
	cmd: STRING(255);
	start_send: BOOL := FALSE;
	i: WORD;
	dali_group: BOOL;

	HEARTBEAT_TIMER: TON;

	p1: DINT;
	p2: DINT;
	p3: DINT;
	p4: DINT;
	p5: DINT;
	p6: DINT;
	p7: DINT;
	p8: DINT;
	ip1, ip2, ip3, ip4: DWORD;
	DaliSend: BOOL := FALSE;

	(* Used by dali config for answer
	   0 = no action
	   1 = Search all active address
	   2 = Read groups for short adress
	   3 = Switch on/off all lamps
	  98 = Addresing query
	  99 = Addressing in progress
	*)
	DaliSendAction: BYTE := 0;

	(* Dali config FB *)
	DALIShowShortAdr: FbDALI_ShowShortAdr;
	DALIConfigDevice: FbDALI_ConfigDevice;
	DALIConfigShortAddress: FbDALI_ConfigShortAddress;
	DALIMaster: FbDALI_Master;
	DALIMasterAdv: FbDALI_Master_Adv;

	extendedAddr: BOOL;
	newAddressing: BOOL;
	resetAddr: BOOL;
	replaceAddr: BOOL;
	delAddressing: BOOL;
	oldAddr, newAddr, delAddr: BYTE;
	dali_master: BOOL;
	group_address: BYTE;
	groups_cmd_1_8: BYTE;
	addr_1_16: WORD;
	addr_17_32: WORD;

	dmx_read_addr: BYTE;

END_VAR�G  (* Here we start an UDP server for other network functions *)

HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

rBuffer := ADR(buffer);
wBuffer := ADR(cmd);

(* cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(0)); *)

server.tTIMEOUT	:= t#60s;
server.xTCP_PROTOCOL := FALSE;
server.wPORT := 4646;
server.iBYTES_TO_SEND := LEN(cmd) + 1;
server(xOPEN_SERVER := TRUE, xSTART_SEND := start_send, ptSEND_BUFFER := wBuffer, ptRECV_BUFFER := rBuffer);

IF server.bDataReceived THEN

	cmd := '';
	FOR i := 1 TO server.iBYTES_RECEIVED DO
		cmd := CONCAT(cmd, ASCIIBYTE_TO_STRING(buffer[i]));
	END_FOR

	IF (STRING_COMPARE(cmd, 'WAGO_HEARTBEAT') = TRUE) THEN
		HEARTBEAT_TIMER(IN:=FALSE, PT:=T#30s);
		HEARTBEAT_TIMER(IN:=TRUE, PT:=T#30s);

		LedMode := 2;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		CASE p2 OF
		0: output_type[p1] := NONE;
		1: output_type[p1] := TELERUPTEUR;
		2: output_type[p1] := DIRECT;
		3: output_type[p1] := VOLET;
		4: output_type[p1] := VOLET_IMPULSE;
		5: output_type[p1] := TELERUPTEUR_DALI;
		6: output_type[p1] := TELERUPTEUR_DALI_GROUP;
		7: output_type[p1] := TELERUPTEUR_KNX_OUTPUT;
		8: output_type[p1] := DIRECT_KNX_OUTPUT;
		END_CASE
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		p3 := GET_PARAM_DINT(cmd, 3);
		p4 := GET_PARAM_DINT(cmd, 4);
		output_addr[p1].ADDR1 := DINT_TO_BYTE(p2);
		output_addr[p1].ADDR2 := DINT_TO_BYTE(p3);
		output_addr[p1].SameAs := DINT_TO_INT(p4);
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTTYPE ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTTYPE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		CASE output_type[p1] OF
		NONE: cmd := CONCAT(cmd, ITOA(0));;
		TELERUPTEUR: cmd := CONCAT(cmd, ITOA(1));;
		DIRECT: cmd := CONCAT(cmd, ITOA(2));;
		VOLET: cmd := CONCAT(cmd, ITOA(3));;
		VOLET_IMPULSE: cmd := CONCAT(cmd, ITOA(4));;
		TELERUPTEUR_DALI: cmd := CONCAT(cmd, ITOA(5));;
		TELERUPTEUR_DALI_GROUP: cmd := CONCAT(cmd, ITOA(6));;
		TELERUPTEUR_KNX_OUTPUT: cmd := CONCAT(cmd, ITOA(7));;
		DIRECT_KNX_OUTPUT: cmd := CONCAT(cmd, ITOA(8));;
		END_CASE
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_OUTADDR ', 17) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_OUTADDR ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].ADDR1));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].ADDR2));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(output_addr[p1].SameAs));
		start_send := TRUE;
	END_IF

	IF (STRING_COMPARE(cmd, 'WAGO_GET_INFO') = TRUE) THEN
		cmd := 'WAGO_INFO ';
		cmd := CONCAT(cmd, ITOA(nb_module));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_module_out)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_input_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(nb_output_digital)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_in));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(nb_module_analog_out));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_INFO_MODULE ', 21) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_MODULE ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(info[p1].moduleType)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].physicalPos));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAE));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, ITOA(info[p1].desc.sizePAA));
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_SERVER_IP ', 19) = TRUE) THEN
		cmd := DELETE(cmd, 19, 1);
		(* deletes the dot  *)
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		cmd := REPLACE(cmd, ' ', 1, FIND(cmd, '.'));
		ip1 := GET_PARAM_DINT(cmd, 0);
		ip2 := GET_PARAM_DINT(cmd, 1);
		ip3 := GET_PARAM_DINT(cmd, 2);
		ip4 := GET_PARAM_DINT(cmd, 3);
		Config.SERVER_IP := SHL(ip1, 24) OR SHL(ip2, 16) OR SHL(ip3, 8) OR ip4;
	END_IF


	IF (Strncmp(cmd, 'WAGO_SET_DMX_IP ', 16) = TRUE) THEN
		cmd := DELETE(cmd, 16, 1);
		DMX.IPaddress := cmd;
	END_IF

	IF (Strncmp(cmd, 'WAGO_SET_OUTPUT ', 16) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);

		p1 := start_addr_out + p1;

		IF (p2 = 1) THEN
			SetOutput(DINT_TO_UINT(p1), TRUE);
		ELSE
			SetOutput(DINT_TO_UINT(p1), FALSE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_GET_VERSION', 16) = TRUE) THEN
		cmd := 'WAGO_GET_VERSION ';
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_H)));
		cmd := CONCAT(cmd, '.');
		cmd := CONCAT(cmd, ITOA(WORD_TO_INT(Config.CALAOS_VERSION_L)));
		cmd := CONCAT(cmd, ' 750-841');
		start_send := TRUE;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_SET ', 14) = TRUE AND DaliSendAction = 0) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr or group? *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Dali Address *)
		p4 := GET_PARAM_DINT(cmd, 4); (* Dimm value in percent *)
		p5 := GET_PARAM_DINT(cmd, 5); (* Fade time *)

		IF (p2 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		IF (p3 > 99) THEN
			abDMX_Values[DINT_TO_BYTE(p3 - 100)] := DINT_TO_BYTE(p4 * 255 / 100);
		ELSE
			Dali_switch(xButton := FALSE);
			Dali_switch(bAddress := DINT_TO_BYTE(p3), xGroup := dali_group, bDimmLevel := DINT_TO_BYTE(p4),
				bFadeTime := DINT_TO_BYTE(p5), xButton := TRUE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET ', 14) = TRUE AND DaliSendAction = 0) THEN
		p1 := GET_PARAM_DINT(cmd, 1); (* Dali Line *)
		p2 := GET_PARAM_DINT(cmd, 2); (* Short addr *)
		p3 := GET_PARAM_DINT(cmd, 3); (* Dali Address *)
		p4 := GET_PARAM_DINT(cmd, 4); (* Dimm value in percent *)
		p5 := GET_PARAM_DINT(cmd, 5); (* Fade time *)

		IF (p2 = 1) THEN
			dali_group := TRUE;
		ELSE
			dali_group := FALSE;
		END_IF

		IF (p3 < 99) THEN
			DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
			dmx_read_addr := 0;
		ELSE
			dmx_read_addr := DINT_TO_BYTE(p3 - 100);
		END_IF
		DaliSend := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_GET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		cmd := 'WAGO_INFO_VOLET ';
		cmd := CONCAT(cmd, ITOA(DINT_TO_INT(p1)));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, DWORD_TO_STRING(volets_position[p1]));
		start_send := TRUE;
	END_IF

    IF (Strncmp(cmd, 'WAGO_INFO_VOLET_SET ', 20) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		volets_position[p1] := DINT_TO_DWORD(p2);
	END_IF

(*    IF (Strncmp(cmd, 'WAGO_DALI_GET_ADDR', 18) = TRUE) THEN
		DALIShowShortAdr(xQuery := FALSE);
		DALIShowShortAdr(xQuery := TRUE);
		DaliSendAction := 1;
	END_IF *)

	IF (Strncmp(cmd, 'WAGO_DALI_GET_ADDR ', 18) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 506);
		DaliSendAction := 1;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET_DEVICE_INFO ', 26) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		DALIConfigDevice(xQuery := FALSE);
		DALIConfigDevice(xQuery := TRUE, bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 2;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_GET_DEVICE_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address *)
		group_address := DINT_TO_BYTE(p2);
		dali_master := TRUE;
		DALIMaster(xStartDaliMaster := dali_master, iCommand := 192, bAddress := group_address);
		DaliSendAction := 3;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_DEVICE_ADD_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group *)
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 501, bCommandValue1 := 95 + DINT_TO_BYTE(p3), bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 5;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_DEVICE_DEL_GROUP ', 27) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group *)
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 501, bCommandValue1 := 111 + DINT_TO_BYTE(p3), bAddress := DINT_TO_BYTE(p2));
		DaliSendAction := 6;
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_CENTRAL ', 18) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2);
		DALIShowShortAdr(xCentr_ON := FALSE, xCentr_OFF := FALSE);
		IF (p2 = 1) THEN
			DALIShowShortAdr(xCentr_ON := TRUE);
		ELSE
			DALIShowShortAdr(xCentr_OFF := TRUE);
		END_IF
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_BLINK ', 16) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* group? *)
		p4 := GET_PARAM_DINT(cmd, 4); (* blink time *)
		DALIShowShortAdr(xBlink := FALSE);
		DALIShowShortAdr(xBlink := TRUE, bAddress := DINT_TO_BYTE(p2), bBlinkTime := DINT_TO_BYTE(p4), xGroup := DINT_TO_BOOL(p3));
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_BLINK_STOP ', 21) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DALIShowShortAdr(xBlink_OFF := FALSE);
		DALIShowShortAdr(xBlink_OFF := TRUE);
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_SET_DEVICE_CONFIG ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* device address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* fade rate *)
		p4 := GET_PARAM_DINT(cmd, 4); (* fade time *)
		p5 := GET_PARAM_DINT(cmd, 5); (* max level *)
		p6 := GET_PARAM_DINT(cmd, 6); (* min level *)
		p7 := GET_PARAM_DINT(cmd, 7); (* system failure level *)
		p8 := GET_PARAM_DINT(cmd, 8); (* power on level *)
		DALIConfigDevice(xSetConfig := FALSE);
		DALIConfigDevice(xSetConfig := TRUE, bAddress := DINT_TO_BYTE(p2),
					bFade_Rate := DINT_TO_BYTE(p3), bFade_Time := DINT_TO_BYTE(p4),
					bMax_Level := DINT_TO_BYTE(p5), bMin_Level := DINT_TO_BYTE(p6),
					bSystem_Failure_Level := DINT_TO_BYTE(p7), bPower_On_Level := DINT_TO_BYTE(p8));
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_NEW ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* reset? *)
		DALIConfigShortAddress(xNewAddressing := FALSE);
		DALIConfigShortAddress(xNewAddressing := TRUE, xReset := DINT_TO_BOOL(p2), xSwitchAtAddressing := TRUE);
		DALIConfigShortAddress(xNewAddressing := FALSE); (* double click *)
		DALIConfigShortAddress(xNewAddressing := TRUE, xReset := DINT_TO_BOOL(p2), xSwitchAtAddressing := TRUE);
		replaceAddr := FALSE;
		extendedAddr := FALSE;
		newAddressing := TRUE;
		delAddressing := FALSE;
		resetAddr := DINT_TO_BOOL(p2);
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_ADD ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DALIConfigShortAddress(xExtendedAddressing := FALSE);
		DALIConfigShortAddress(xExtendedAddressing := TRUE, xSwitchAtAddressing := TRUE);
		replaceAddr := FALSE;
		extendedAddr := TRUE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := FALSE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_STATUS ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		DaliSendAction := 98; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_CHANGE ', 28) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* old address *)
		p3 := GET_PARAM_DINT(cmd, 3); (* new address *)
		oldAddr := DINT_TO_BYTE(p2);
		newAddr := DINT_TO_BYTE(p3);
		DALIConfigShortAddress(xReplaceShortAddress := FALSE);
		DALIConfigShortAddress(xReplaceShortAddress := TRUE, bOldShortAddress := oldAddr, bNewShortAddress := newAddr);
		replaceAddr := TRUE;
		extendedAddr := FALSE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := FALSE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

	IF (Strncmp(cmd, 'WAGO_DALI_ADDRESSING_DEL ', 25) = TRUE) THEN
		p1 := GET_PARAM_DINT(cmd, 1);
		p2 := GET_PARAM_DINT(cmd, 2); (* address to delete *)
		delAddr := DINT_TO_BYTE(p2);
		DALIConfigShortAddress(xDeleteShortAddress := FALSE);
		DALIConfigShortAddress(xDeleteShortAddress := TRUE, bDeleteShortAddress := delAddr);
		replaceAddr := TRUE;
		extendedAddr := FALSE;
		newAddressing := FALSE;
		resetAddr := FALSE;
		delAddressing := TRUE;
		DaliSendAction := 99; (* addressing in progress *)
	END_IF

END_IF

CASE DaliSendAction OF
(*
1: (* WAGO_DALI_GET_ADDR *)
	IF (DALIShowShortAdr.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_GET_ADDR ';
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_16_1));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_32_17));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_48_33));
		cmd := CONCAT(cmd, WORD_TO_STRB(DALIShowShortAdr.wShortAddress_64_49));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIShowShortAdr(xQuery := TRUE);
	END_IF
*)
1: (* WAGO_DALI_GET_ADDR *)
	IF (dali_master = FALSE) THEN
		addr_1_16 := SHL(DaliMasterAdv.bByte_3, 8) + DaliMasterAdv.bByte_1;
		addr_17_32 := SHL(DaliMasterAdv.bByte_5, 8) + DaliMasterAdv.bByte_4;
		dali_master := TRUE;
		DALIMasterAdv(xStartDaliMaster := dali_master, iCommand := 507);
		DaliSendAction := 111;
	ELSE
		DaliMasterAdv(xStartDaliMaster := dali_master);
	END_IF
111: (* WAGO_DALI_GET_ADDR bis *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_GET_ADDR ';
		cmd := CONCAT(cmd, WORD_TO_STRB(addr_1_16));
		cmd := CONCAT(cmd, WORD_TO_STRB(addr_17_32));
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMasterAdv.bByte_3, 8) + DaliMasterAdv.bByte_1 ));
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMasterAdv.bByte_5, 8) + DaliMasterAdv.bByte_4 ));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DaliMasterAdv(xStartDaliMaster := dali_master);
	END_IF
2: (* WAGO_DALI_GET_DEVICE_INFO *)
	IF (DALIConfigDevice.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_GET_DEVICE_INFO ';
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bFadeRate));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bFadeTime));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bMaxLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bMinLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bSystemFailureLevel));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRING(DALIConfigDevice.bPowerOnLevel));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIConfigDevice(xQuery := TRUE);
	END_IF
3: (* WAGO_DALI_GET_DEVICE_GROUP *)
	IF (dali_master = FALSE) THEN
		groups_cmd_1_8 := DaliMaster.bQueryValue;
		dali_master := TRUE;
		DALIMaster(xStartDaliMaster := dali_master, iCommand := 193, bAddress := group_address);
		DaliSendAction := 4;
	ELSE
		DaliMaster(xStartDaliMaster := dali_master);
	END_IF
4: (* WAGO_DALI_GET_DEVICE_GROUP bis *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_GET_DEVICE_GROUP ';
		cmd := CONCAT(cmd, BYTE_TO_STRING(group_address));
		cmd := CONCAT(cmd, ' ');
		cmd := CONCAT(cmd, WORD_TO_STRB( SHL(DaliMaster.bQueryValue, 8) + groups_cmd_1_8 ));
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DaliMaster(xStartDaliMaster := dali_master);
	END_IF
5: (* WAGO_DALI_DEVICE_ADD_GROUP *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_DEVICE_ADD_GROUP 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIMasterAdv(xStartDaliMaster := dali_master);
	END_IF
6: (* WAGO_DALI_DEVICE_DEL_GROUP *)
	IF (dali_master = FALSE) THEN
		cmd := 'WAGO_DALI_DEVICE_DEL_GROUP 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		DALIMasterAdv(xStartDaliMaster := dali_master);
	END_IF
98: (* WAGO_DALI_ADDRESSING_STATUS *)
	IF (DALIConfigShortAddress.xReady = TRUE) THEN
		cmd := 'WAGO_DALI_ADDRESSING_STATUS 1';
		start_send := TRUE;
		DaliSendAction := 0;
	ELSE
		cmd := 'WAGO_DALI_ADDRESSING_STATUS 0';
		start_send := TRUE;
		DaliSendAction := 99;
		DALIConfigShortAddress(xNewAddressing := newAddressing, xExtendedAddressing := extendedAddr,
							   xReset := resetAddr, xSwitchAtAddressing := TRUE,
							   xReplaceShortAddress := replaceAddr, bOldShortAddress := oldAddr, bNewShortAddress := newAddr,
							   xDeleteShortAddress := delAddressing, bDeleteShortAddress := delAddr);
	END_IF
99: (* Addressing in progress *)
		DALIConfigShortAddress(xNewAddressing := newAddressing, xExtendedAddressing := extendedAddr,
							   xReset := resetAddr, xSwitchAtAddressing := TRUE,
							   xReplaceShortAddress := replaceAddr, bOldShortAddress := oldAddr, bNewShortAddress := newAddr,
							   xDeleteShortAddress := delAddressing, bDeleteShortAddress := delAddr);
END_CASE

IF (DaliSend = TRUE) THEN
	IF (dmx_read_addr > 0) THEN

		cmd := 'WAGO_DALI_GET ';
		IF (abDMX_Values[dmx_read_addr] < 1) THEN
			cmd := CONCAT(cmd, '0 ');
		ELSE
			cmd := CONCAT(cmd, '1 ');
		END_IF
		cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(abDMX_Values[dmx_read_addr] * 100 / 255)));
		start_send := TRUE;
		DaliSend := FALSE;
	ELSE
		IF (DALIDimmValue.xReady = TRUE) THEN
			cmd := 'WAGO_DALI_GET ';
			cmd := CONCAT(cmd, ITOA(BOOL_TO_INT(DALIDimmValue.xStatus)));
			cmd := CONCAT(cmd, ' ');
			cmd := CONCAT(cmd, ITOA(BYTE_TO_INT(DALIDimmValue.bDimmValue)));
			start_send := TRUE;
			DaliSend := FALSE;
		ELSE
			DALIDimmValue(xEnable := TRUE, bShortAddress := DINT_TO_BYTE(p2), tCycleTime := t#1s);
		END_IF
	END_IF
END_IF

IF (HEARTBEAT_TIMER.Q = TRUE) THEN
	(* We lost the connection with the server *)
	(* The wago is now in standalone mode *)
	HEARTBEAT := FALSE;

	LedMode := 1;
ELSE
	HEARTBEAT := TRUE;
END_IF

               V   , � � �$           VOLET F1O[	F1O[      ��������        �   FUNCTION_BLOCK VOLET
VAR
	sens: BOOL;
	imp: TP;
	mode: VOLET_MODE;
END_VAR
VAR_INPUT
	IN: BOOL;
	IMPULSE: BOOL;
END_VAR
VAR_OUTPUT
	MONTE: BOOL;
	DESCENTE:BOOL;
END_VARQ  (* Volet *)

IF IMPULSE = FALSE THEN
	(* Normal mode *)
	IF (MONTE = TRUE OR DESCENTE = TRUE) THEN
		MONTE := FALSE;
		DESCENTE := FALSE;
	ELSE

		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				(*monte*)
				DESCENTE := FALSE;
				MONTE := TRUE;
			ELSE
				MONTE := FALSE;
				DESCENTE := TRUE;
			END_IF;
		END_IF

	END_IF
ELSE
	(* impulse mode *)
	imp(IN := FALSE, PT:= impulse_time);

	IF mode = IMP_STOP THEN
		MONTE := imp.Q;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_STOP;
		END_IF;
	END_IF;
	IF mode = IMP_UP THEN
		MONTE := imp.Q;
		DESCENTE := FALSE;
		IF imp.Q = FALSE THEN
			mode := VOLET_UP;
		END_IF;
	END_IF;
	IF mode = IMP_DOWN THEN
		MONTE := FALSE;
		DESCENTE := imp.Q;
		IF imp.Q = FALSE THEN
			mode := VOLET_DOWN;
		END_IF;
	END_IF;

	IF mode = VOLET_UP OR mode = VOLET_DOWN THEN
		IF IN = TRUE THEN
			imp(IN := TRUE, PT:= impulse_time);
			mode := IMP_STOP;
		END_IF;
	ELSE
		IF IN = TRUE THEN
			IF sens = TRUE THEN
				sens := FALSE;
			ELSE
				sens := TRUE;
			END_IF;

			IF sens = TRUE THEN
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_UP;
			ELSE
				imp(IN := TRUE, PT:= impulse_time);
				mode := IMP_DOWN;
			END_IF;
		END_IF;
	END_IF;
END_IF;               A  , n � ��           WORD_TO_STRB F1O[	F1O[      ��������        s   FUNCTION WORD_TO_STRB : STRING(16)
VAR_INPUT
	IN : WORD;
END_VAR
VAR
	pt : POINTER TO BYTE;
	i: INT;
END_VAR�   pt := ADR(WORD_TO_STRB);

FOR i := 1 TO 16 DO
	pt^:= BOOL_TO_BYTE(in.0) + 48;
	in := SHR(in,1);
	pt := pt + 1;
END_FOR;

pt^ := 0;                   , �4 �l        
   Addressing F1O[
    @Z~ƨF1O[   j   
                                                                                                       
    @        � < ���  ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � P h��  ¿�     ���                                            Addressing @                          ���    	   Arial @                       @                                                                                                         
    @        1� ���     @                 %   New addressing  @���     ���         u   You have to click and hold the button 
"New Addressing" longer than two seconds
to start the new addressing.  @        ���    	   Arial @        DALI_Config.NewAddress             @       �                                                                                                     
    @        1'�K�9    @                 '   System expansion  @���     ���         l   If you click the button "System expansion",
only the ECGs with no short address 
will be addressed.  @        ���    	   Arial @        DALI_Config.xErweitert             @       �                                                                                                       
    @        �d��v  ���     ���                                        DALI_Config.LoeschKurzadr    %s  @  /   Enter the short address to be deleted (1 - 64).                    ���    	   Arial @                      @                                                                                                          
    @        Y�����  ��      ���                                            Home page  @     Back to home page                    ���    	   Arial @                      @    PLC_VISU                                                                                                    
    @        1� �� ��     @                 &   Factory setting  @���     ���         �   To reset the ECG you have to click 
and hold the button two seconds. 
Group and scene configurations 
will be deleted.   @        ���    	   Arial @        DALI_Config.Reset             @       �                                                                                                     
    @        1c���u    @                 +   Delete short address  @���     ���         1   The selected short address will be deleted. @        ���    	   Arial @        DALI_Config.Loeschen             @       �                                                                                                       
    @        a ,��    ���     ���                                not DALI_Config.JobMerker[5]           Please wait! @                          ���    	   Arial @                       @                                                                                                          
    @        � } T� ��   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   ,     m           ECG_settings F1O[
    @�T�F1O[   d                                                                                                          
    @        }  �E,  ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � ( h1,  ���     ���                                             Electronic ballast settings  @                          ���    	   Arial @                       @                                                                                                           
    @        � �u�   ���     ���                                            Max level @                           ���    	   Arial @
                       @                                                                                                           
    @        � �� u�   ���     ���                                            Min level @                          ���    	   Arial @
                       @                                                                                                           
    @        �2u   ���     ���                                            System failure level @                          ���    	   Arial @
                       @                                                                                                           
    @        ;�_uM  ���     ���                                            Power on level @                          ���    	   Arial @
                       @                                                                                                           
    @        h��uz  ���     ���                                            Fade time @                          ���    	   Arial @
                       @                                                                                                           
    @        ���u�  ���     ���                                            Fade rate @                          ���    	   Arial @
                       @                                                                                                           
    @        � �� u�   ���     ���                                DALI_Config.Kurzadr_Gruppe           Short address @                          ���    	   Arial @
    DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        �� �7  ���     ���                                not DALI_Config.Kurzadr_Gruppe        	   Group @  !   Selection group or short address                     ���    	   Arial @
    DALI_Config.Kurzadr_Gruppe                 @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Adresse    %s @  /   Enter group (1-16) or 
short address (1 - 64)                 	    ���    	   Arial @
                      @                                                                                                          
    @        J��"�  ��      ���                                            Home page  @     Back to home page                 
    ���    	   Arial @                      @    PLC_VISU                                                                                                      
    @        �� �� ��   ���     ���                                        DALI_Config.MinLevel    %s @  S   Minimal brightness level in percent. 
Min level has to be smaller than max level.                     ���    	   Arial @
                      @                                                                                                           
    @        �� ���   ���     ���                                        DALI_Config.MaxLevel    %s @  #   Maximum brightness level in percent                    ���    	   Arial @
                      @                                                                                                           
    @        ��2�   ���     ���                                        DALI_Config.SystemFailure    %s @  Y   Brightness level in percent in 
case of a system failure. 
The value 101 means "MASK".                     ���    	   Arial @
                      @                                                                                                           
    @        �;�_�M  ���     ���                                        DALI_Config.PowerOn    %s @  9   Brightness level in percent 
if the ECGs are powered on.                    ���    	   Arial @
                      @                                                                                                           
    @        �h���z  ���     ���                                        DALI_Config.Konfig[4]    %s @     Enter the fade time (0 - 15)                    ���    	   Arial @
                      @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Konfig[5]   %s @     Enter the fade rate (1 -15)                    ���    	   Arial @
                      @                                                                                                         
    @        ���M�    @                    Read @���     ���         p   If you click the button "Read", 
the settings of the ECG will be read. 
Group queries are not possible.  @        ���    	   Arial @
        DALI_Config.Lese             @       �                                                                                                     
    @        ������    @                    Write @���     ���         Z   If you click the button "Write", 
the new settings will be written 
into the ECG.  @        ���    	   Arial @
        DALI_Config.Schreib             @       �                                                                                                      
    @        � U Oy g   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U  V  U    ���     ���                                             @                          ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , �  P%           Group_assignment F1O[
    @*���F1O[2  j   �                                                                                                       
    @          ;�'  ���     ���                                             @                      .   ���        @	                       @                                                                                                           
    @        ( ( �'�'  ���     ���                                            Group assignment  @                      �   ���    	   Arial @                       @                                                                                                          
    @        J���  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    PLC_VISU                                                                                                      
    @        A � �}�  ���     ���                                            Short address @                      �    ���    	   Arial @                       @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.Gruppenadr[1]       1 @                      �    ���    	   Arial @	    DALI_Config.Gruppenadr[1]                 @                                                                                                           
    @        U � V � U �   ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2 @                         ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.Gruppenadr[2]       2 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[2]                 @                                                                                                           
    @        } � ~ � } �   ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3 @                      !   ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.Gruppenadr[3]       3 @                      "   ���    	   Arial @	    DALI_Config.Gruppenadr[3]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      #   ���        @	                       @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      -   ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.Gruppenadr[4]       4 @                      .   ���    	   Arial @	    DALI_Config.Gruppenadr[4]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      /   ���        @	                       @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[5]       5 @                      9   ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.Gruppenadr[5]       5 @                      :   ���    	   Arial @	    DALI_Config.Gruppenadr[5]                 @                                                                                                           
    @        � � � � � �   ���     ���                                             @                      ;   ���        @	                       @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6 @                      E   ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.Gruppenadr[6]       6 @                      F   ���    	   Arial @	    DALI_Config.Gruppenadr[6]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      G   ���        @	                       @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7 @                      Q   ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.Gruppenadr[7]       7 @                      R   ���    	   Arial @	    DALI_Config.Gruppenadr[7]                 @                                                                                                           
    @        E� F� E�   ���     ���                                             @                      S   ���        @	                       @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8 @                      ]   ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.Gruppenadr[8]       8 @                      ^   ���    	   Arial @	    DALI_Config.Gruppenadr[8]                 @                                                                                                           
    @        m� n� m�   ���     ���                                             @                      _   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9 @                      i   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.Gruppenadr[9]       9 @                      j   ���    	   Arial @	    DALI_Config.Gruppenadr[9]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      k   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10 @                      u   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.Gruppenadr[10]       10 @                      v   ���    	   Arial @	    DALI_Config.Gruppenadr[10]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      w   ���        @	                       @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.Gruppenadr[11]       11 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[11]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.Gruppenadr[12]       12 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[12]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.Gruppenadr[13]       13 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[13]                 @                                                                                                           
    @        5� 6� 5�   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.Gruppenadr[14]       14 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[14]                 @                                                                                                           
    @        ]� ^� ]�   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.Gruppenadr[15]       15 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[15]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.Gruppenadr[16]       16 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[16]                 @                                                                                                           
    @        �� �� ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        �� � ��     @                 "   Write group  @���     ���         e   If you click the button "Write Group", 
the marked short addresses will be 
saved as a group. @    �   ���    	   Arial @	         DALI_Config.Gruppenkonfiguration             @       �                                                                                                       
    @        ?� �� {�   ���     ���                                         
   Group: @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Gruppe    %s @  '   Enter the number of the group (1 - 16)                 �   ���    	   Arial @                      @                                                                                                         
    @        ��"���    @                    Blink @���     ���         y   If you click the button "Blink", 
the selected ECG will blink as long as 
defined by the "Blink Time" parameter.  @    �   ���    	   Arial @	        DALI_Config.BlinkenGruppe             @       �                                                                                                     
    @        ��"���    @                 $   Stop blinking  @���     ���         `   If you click the button "Stop blinking", 
the blinking of the ECG will stop immediately.  @    �   ���    	   Arial @	        DALI_Config.xBlinken_Aus             @       �                                                                                                     
    @        � � s� /�     @                 !   Read group  @���     ���         o   If you click the button "Read Group", 
the short addresses that belong to the 
group will be displayed. @    �   ���    	   Arial @	        DALI_Config.GruppeLesen             @       �                                                                                                       
    @        A �V �K �   ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �   �      ���                                             @                      �   ���        @	                       @                                                                                                           
    @        _ �� �� �    ���     ���                                            Short address available  @                      �   ���        @	                       @                                                                                                           
    @        _ �� �� �    ���     ���                                            Member of the group  @                      �   ���        @	                       @                                                                                                          
    @        � P �t �b   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                 �   ���    	   Arial @                       @                                                                                                           
    @        U � t d 	  ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U � t d 	   ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.Gruppenadr[17]       17 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[17]                 @                                                                                                           
    @        U V U   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } � � � 	  ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } � � � 	   ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.Gruppenadr[18]       18 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[18]                 @                                                                                                           
    @        } ~ }   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.Gruppenadr[19]       19 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[19]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � � � 	  ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � � � 	   ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.Gruppenadr[20]       20 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[20]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � � 	  ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � � 	   ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.Gruppenadr[21]       21 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[21]                 @                                                                                                           
    @        � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � <,	  ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � <,	   ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.Gruppenadr[22]       22 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[22]                 @                                                                                                           
    @          ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        E� dT	  ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        E� dT	   ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.Gruppenadr[23]       23 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[23]                 @                                                                                                           
    @        EFE  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        m� �|	  ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        m� �|	   ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.Gruppenadr[24]       24 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[24]                 @                                                                                                           
    @        mnm  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.Gruppenadr[25]       25 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[25]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.Gruppenadr[26]       26 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[26]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� �	  ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� �	   ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.Gruppenadr[27]       27 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[27]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � ,	  ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � ,	   ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.Gruppenadr[28]       28 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[28]                 @                                                                                                           
    @          ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5� TD	  ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5� TD	   ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.Gruppenadr[29]       29 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[29]                 @                                                                                                           
    @        565  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]� |l	  ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]� |l	   ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.Gruppenadr[30]       30 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[30]                 @                                                                                                           
    @        ]^]  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.Gruppenadr[31]       31 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[31]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� ��	  ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �� ��	   ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.Gruppenadr[32]       32 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[32]                 @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U "t Ad 1  ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U "t Ad 1   ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.Gruppenadr[33]       33 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[33]                 @                                                                                                           
    @        U ,V -U ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } "� A� 1  ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } "� A� 1   ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.Gruppenadr[34]       34 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[34]                 @                                                                                                           
    @        } ,~ -} ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.Gruppenadr[35]       35 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[35]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "� A� 1  ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "� A� 1   ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.Gruppenadr[36]       36 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[36]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � "A1  ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        � "A1   ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.Gruppenadr[37]       37 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[37]                 @                                                                                                           
    @        � ,� -� ,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        "<A,1  ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        "<A,1   ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.Gruppenadr[38]       38 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[38]                 @                                                                                                           
    @        ,-,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        E"dAT1  ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        E"dAT1   ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.Gruppenadr[39]       39 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[39]                 @                                                                                                           
    @        E,F-E,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        m"�A|1  ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        m"�A|1   ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.Gruppenadr[40]       40 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[40]                 @                                                                                                           
    @        m,n-m,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.Gruppenadr[41]       41 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[41]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.Gruppenadr[42]       42 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[42]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"A�1  ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"A�1   ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.Gruppenadr[43]       43 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[43]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ",A1  ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ",A1   ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.Gruppenadr[44]       44 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[44]                 @                                                                                                           
    @        ,-,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        5"TAD1  ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        5"TAD1   ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.Gruppenadr[45]       45 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[45]                 @                                                                                                           
    @        5,6-5,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ]"|Al1  ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ]"|Al1   ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.Gruppenadr[46]       46 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[46]                 @                                                                                                           
    @        ],^-],  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.Gruppenadr[47]       47 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[47]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �"�A�1  ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        �"�A�1   ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.Gruppenadr[48]       48 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[48]                 @                                                                                                           
    @        �,�-�,  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U Jt id Y  ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        U Jt id Y   ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.Gruppenadr[49]       49 @                      �   ���    	   Arial @	    DALI_Config.Gruppenadr[49]                 @                                                                                                           
    @        U TV UU T  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        } J� i� Y  ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      �   ���    	   Arial @	                       @                                                                                                           
    @        } J� i� Y   ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.Gruppenadr[50]       50 @                          ���    	   Arial @	    DALI_Config.Gruppenadr[50]                 @                                                                                                           
    @        } T~ U} T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[51]       51 @                         ���    	   Arial @	                       @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.Gruppenadr[51]       51 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[51]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � J� i� Y  ���      ��                                    DALI_Config.Kurzadr[52]       52 @                         ���    	   Arial @	                       @                                                                                                           
    @        � J� i� Y   ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.Gruppenadr[52]       52 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[52]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        � JiY  ���      ��                                    DALI_Config.Kurzadr[53]       53 @                         ���    	   Arial @	                       @                                                                                                           
    @        � JiY   ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.Gruppenadr[53]       53 @                      	   ���    	   Arial @	    DALI_Config.Gruppenadr[53]                 @                                                                                                           
    @        � T� U� T  ���     ���                                             @                      
   ���        @	                       @                                                                                                           
    @        J<i,Y  ���      ��                                    DALI_Config.Kurzadr[54]       54 @                         ���    	   Arial @	                       @                                                                                                           
    @        J<i,Y   ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.Gruppenadr[54]       54 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[54]                 @                                                                                                           
    @        TUT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        EJdiTY  ���      ��                                    DALI_Config.Kurzadr[55]       55 @                         ���    	   Arial @	                       @                                                                                                           
    @        EJdiTY   ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.Gruppenadr[55]       55 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[55]                 @                                                                                                           
    @        ETFUET  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        mJ�i|Y  ���      ��                                    DALI_Config.Kurzadr[56]       56 @                         ���    	   Arial @	                       @                                                                                                           
    @        mJ�i|Y   ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.Gruppenadr[56]       56 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[56]                 @                                                                                                           
    @        mTnUmT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[57]       57 @                         ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.Gruppenadr[57]       57 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[57]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[58]       58 @                         ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.Gruppenadr[58]       58 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[58]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        �Ji�Y  ���      ��                                    DALI_Config.Kurzadr[59]       59 @                         ���    	   Arial @	                       @                                                                                                           
    @        �Ji�Y   ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.Gruppenadr[59]       59 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[59]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        J,iY  ���      ��                                    DALI_Config.Kurzadr[60]       60 @                         ���    	   Arial @	                       @                                                                                                           
    @        J,iY   ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.Gruppenadr[60]       60 @                         ���    	   Arial @	    DALI_Config.Gruppenadr[60]                 @                                                                                                           
    @        TUT  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        5JTiDY  ���      ��                                    DALI_Config.Kurzadr[61]       61 @                          ���    	   Arial @	                       @                                                                                                           
    @        5JTiDY   ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.Gruppenadr[61]       61 @                      !   ���    	   Arial @	    DALI_Config.Gruppenadr[61]                 @                                                                                                           
    @        5T6U5T  ���     ���                                             @                      "   ���        @	                       @                                                                                                           
    @        ]J|ilY  ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      #   ���    	   Arial @	                       @                                                                                                           
    @        ]J|ilY   ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.Gruppenadr[62]       62 @                      $   ���    	   Arial @	    DALI_Config.Gruppenadr[62]                 @                                                                                                           
    @        ]T^U]T  ���     ���                                             @                      %   ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[63]       63 @                      &   ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.Gruppenadr[63]       63 @                      '   ���    	   Arial @	    DALI_Config.Gruppenadr[63]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                      (   ���        @	                       @                                                                                                           
    @        �J�i�Y  ���      ��                                    DALI_Config.Kurzadr[64]       64 @                      )   ���    	   Arial @	                       @                                                                                                           
    @        �J�i�Y   ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.Gruppenadr[64]       64 @                      *   ���    	   Arial @	    DALI_Config.Gruppenadr[64]                 @                                                                                                           
    @        �T�U�T  ���     ���                                             @                      +   ���        @	                       @                                                                                                           
    @        D���~�  ���     ���                                            Blink time [sek]  @                      ,   ���    	   Arial @
                       @                                                                                                         
    @        � �x�4�    @                 "   Central Off  @���     ���         ]   If you click the button "Central Off", 
all lamps in the network will be switched off. @    0   ���    	   Arial @	        DALI_Config.Aus             @       �                                                                                                     
    @        � �x�4�    @                 !   Central On  @���     ���         ]   If you click the button "Central On", 
all lamps in the network will be switched on.
 @    /   ���    	   Arial @	        DALI_Config.Ein             @       �                                                                                                       
    @        ������  ���     ���                                        DALI_Config.bBlinkzeit    %s @  #   Enter blink time (3 - 255 seconds)                 -   ���    	   Arial @                      @                                                                                                           
    @        * X ���    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait! @                      1   ���    	   Arial @$                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �     ��������           GroupSceneConfiguration F1O[
    @.5�`F1O["   d                                                                                                          
    @        }  ���   ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � ( hu�   ���     ���                                            Group-scene configuration  @                          ���    	   Arial @                       @                                                                                                          
    @        G=�a�O  ��      ���                                            Home page  @     Back to home page                 
    ���    	   Arial @                      @    PLC_VISU                                                                                                     
    @        � U Oy g   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U  V  U    ���     ���                                             @                          ���        @	                       @                                                                                                           
    @        � � �� Z�   ���     ���                                         
   Group: @                          ���    	   Arial @
                       @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sGroup    %s @  '   Enter the number of the group (1 - 16)                     ���    	   Arial @                      @                                                                                                         
    @         +�    @                 !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @        ���    	   Arial @	        DALI_Config.sSaveScene             @       �                                                                                                       
    @         � �� [�   ���     ���                                         
   Scene: @                          ���    	   Arial @
                       @                                                                                                           
    @        �� � ��   ���     ���                                        DALI_Config.sScene    %s @     Select scene 1 - 16                     ���    	   Arial @                      @                                                                                                           
    @         � � [�   ���     ���                                            Scene value: @                          ���    	   Arial @
                       @                                                                                                           
    @        ��  ��   ���     ���                                        DALI_Config.sSceneValue    %s @     Select scene 1 - 16                      ���    	   Arial @                      @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   ,   �J           Lamp_status F1O[
    @��:F1O[  d                                                                                                         
    @           O�'  ���     ���                                             @                         ���        @	                       @                                                                                                           
    @        -  �@�'  ���     ���                                            Query ECG status  @                      	   ���    	   Arial @                       @                                                                                                          
    @        E�6�$  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    PLC_VISU                                                                                                     
    @        d 2 �V �D   ���     ���                                        DALI_Config.bDali_Linie   DALI Line  %s @  6   You can change the DALI Line 
only on the home page.                     ���    	   Arial @                       @                                                                                                           
    @        < _ ���   ���     ���                                            Lamp arc power on  @                          ���    	   Arial @                       @                                                                                                           
    @        U x t � d �   ���      ��                                    DALI_Config.Kurzadr[1]       1 @                          ���    	   Arial @	                       @                                                                                                           
    @        U x t � d �    ��      �                                 not DALI_Config.Kurzadr[1]   DALI_Config.LampeEin[1]       1 @                          ���    	   Arial @	                       @                                                                                                           
    @        } x � � � �   ���      ��                                    DALI_Config.Kurzadr[2]       2 @                          ���    	   Arial @	                       @                                                                                                           
    @        } x � � � �    ��      �                                 not DALI_Config.Kurzadr[2]   DALI_Config.LampeEin[2]       2 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[3]       3 @                          ���    	   Arial @	                       @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[3]   DALI_Config.LampeEin[3]       3 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � x � � � �   ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      	    ���    	   Arial @	                       @                                                                                                           
    @        � x � � � �    ��      �                                 not DALI_Config.Kurzadr[4]   DALI_Config.LampeEin[4]       4 @                      
    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � x � �   ���      ��                                    DALI_Config.Kurzadr[5]       5 @                          ���    	   Arial @	                       @                                                                                                           
    @        � x � �    ��      �                                 not DALI_Config.Kurzadr[5]   DALI_Config.LampeEin[5]       5 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        x <� ,�   ���      ��                                    DALI_Config.Kurzadr[6]       6 @                          ���    	   Arial @	                       @                                                                                                           
    @        x <� ,�    ��      �                                 not DALI_Config.Kurzadr[6]   DALI_Config.LampeEin[6]       6 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        Ex d� T�   ���      ��                                    DALI_Config.Kurzadr[7]       7 @                          ���    	   Arial @	                       @                                                                                                           
    @        Ex d� T�    ��      �                                 not DALI_Config.Kurzadr[7]   DALI_Config.LampeEin[7]       7 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        mx �� |�   ���      ��                                    DALI_Config.Kurzadr[8]       8 @                          ���    	   Arial @	                       @                                                                                                           
    @        mx �� |�    ��      �                                 not DALI_Config.Kurzadr[8]   DALI_Config.LampeEin[8]       8 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[9]       9 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[9]   DALI_Config.LampeEin[9]       9 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[10]       10 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[10]   DALI_Config.LampeEin[10]       10 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �x � ��   ���      ��                                    DALI_Config.Kurzadr[11]       11 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x � ��    ��      �                                 not DALI_Config.Kurzadr[11]   DALI_Config.LampeEin[11]       11 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        x ,� �   ���      ��                                    DALI_Config.Kurzadr[12]       12 @                          ���    	   Arial @	                       @                                                                                                           
    @        x ,� �    ��      �                                 not DALI_Config.Kurzadr[12]   DALI_Config.LampeEin[12]       12 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5x T� D�   ���      ��                                    DALI_Config.Kurzadr[13]       13 @                          ���    	   Arial @	                       @                                                                                                           
    @        5x T� D�    ��      �                                 not DALI_Config.Kurzadr[13]   DALI_Config.LampeEin[13]       13 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ]x |� l�   ���      ��                                    DALI_Config.Kurzadr[14]       14 @                          ���    	   Arial @	                       @                                                                                                           
    @        ]x |� l�    ��      �                                 not DALI_Config.Kurzadr[14]   DALI_Config.LampeEin[14]       14 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[15]       15 @                          ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[15]   DALI_Config.LampeEin[15]       15 @                           ���    	   Arial @	    DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �x �� ��   ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      !    ���    	   Arial @	                       @                                                                                                           
    @        �x �� ��    ��      �                                 not DALI_Config.Kurzadr[16]   DALI_Config.LampeEin[16]       16 @                      "    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      #    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[17]   DALI_Config.LampeEin[17]       17 @                      $    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      %    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[19]   DALI_Config.LampeEin[19]       19 @                      &    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      '    ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[18]   DALI_Config.LampeEin[18]       18 @                      (    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      )    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[20]   DALI_Config.LampeEin[20]       20 @                      *    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      +    ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[21]   DALI_Config.LampeEin[21]       21 @                      ,    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      -    ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[22]   DALI_Config.LampeEin[22]       22 @                      .    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      /    ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[23]   DALI_Config.LampeEin[23]       23 @                      0    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      1    ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[24]   DALI_Config.LampeEin[24]       24 @                      2    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      3    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[25]   DALI_Config.LampeEin[25]       25 @                      4    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      5    ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[29]   DALI_Config.LampeEin[29]       29 @                      6    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      7    ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[28]   DALI_Config.LampeEin[28]       28 @                      8    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      9    ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[27]   DALI_Config.LampeEin[27]       27 @                      :    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      ;    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[26]   DALI_Config.LampeEin[26]       26 @                      <    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      =    ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[30]   DALI_Config.LampeEin[30]       30 @                      >    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      ?    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[31]   DALI_Config.LampeEin[31]       31 @                      @    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      A    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[32]   DALI_Config.LampeEin[32]       32 @                      B    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U � t � d �   ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      C    ���    	   Arial @	                       @                                                                                                           
    @        U � t � d �    ��      �                                 not DALI_Config.Kurzadr[33]   DALI_Config.LampeEin[33]       33 @                      D    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } � � � � �   ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      E    ���    	   Arial @	                       @                                                                                                           
    @        } � � � � �    ��      �                                 not DALI_Config.Kurzadr[34]   DALI_Config.LampeEin[34]       34 @                      F    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      G    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[36]   DALI_Config.LampeEin[36]       36 @                      H    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        � <� ,�   ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      I    ���    	   Arial @	                       @                                                                                                           
    @        � <� ,�    ��      �                                 not DALI_Config.Kurzadr[38]   DALI_Config.LampeEin[38]       38 @                      J    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E� d� T�   ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      K    ���    	   Arial @	                       @                                                                                                           
    @        E� d� T�    ��      �                                 not DALI_Config.Kurzadr[39]   DALI_Config.LampeEin[39]       39 @                      L    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � � � �   ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      M    ���    	   Arial @	                       @                                                                                                           
    @        � � � �    ��      �                                 not DALI_Config.Kurzadr[37]   DALI_Config.LampeEin[37]       37 @                      N    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � � � � � �   ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      O    ���    	   Arial @	                       @                                                                                                           
    @        � � � � � �    ��      �                                 not DALI_Config.Kurzadr[35]   DALI_Config.LampeEin[35]       35 @                      P    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      Q    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[41]   DALI_Config.LampeEin[41]       41 @                      R    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      S    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[42]   DALI_Config.LampeEin[42]       42 @                      T    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m� �� |�   ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      U    ���    	   Arial @	                       @                                                                                                           
    @        m� �� |�    ��      �                                 not DALI_Config.Kurzadr[40]   DALI_Config.LampeEin[40]       40 @                      V    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �� � ��   ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      W    ���    	   Arial @	                       @                                                                                                           
    @        �� � ��    ��      �                                 not DALI_Config.Kurzadr[43]   DALI_Config.LampeEin[43]       43 @                      X    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        � ,� �   ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      Y    ���    	   Arial @	                       @                                                                                                           
    @        � ,� �    ��      �                                 not DALI_Config.Kurzadr[44]   DALI_Config.LampeEin[44]       44 @                      Z    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5� T� D�   ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      [    ���    	   Arial @	                       @                                                                                                           
    @        5� T� D�    ��      �                                 not DALI_Config.Kurzadr[45]   DALI_Config.LampeEin[45]       45 @                      \    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]� |� l�   ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      ]    ���    	   Arial @	                       @                                                                                                           
    @        ]� |� l�    ��      �                                 not DALI_Config.Kurzadr[46]   DALI_Config.LampeEin[46]       46 @                      ^    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      _    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[47]   DALI_Config.LampeEin[47]       47 @                      `    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        �� �� ��   ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      a    ���    	   Arial @	                       @                                                                                                           
    @        �� �� ��    ��      �                                 not DALI_Config.Kurzadr[48]   DALI_Config.LampeEin[48]       48 @                      b    ���    	   Arial @	    DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U � t d �   ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      c    ���    	   Arial @	                       @                                                                                                           
    @        U � t d �    ��      �                                 not DALI_Config.Kurzadr[49]   DALI_Config.LampeEin[49]       49 @                      d    ���    	   Arial @	    DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } � � � �   ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      e    ���    	   Arial @	                       @                                                                                                           
    @        } � � � �    ��      �                                 not DALI_Config.Kurzadr[50]   DALI_Config.LampeEin[50]       50 @                      f    ���    	   Arial @	    DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[51]       51 @                      g    ���    	   Arial @	                       @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[51]   DALI_Config.LampeEin[51]       51 @                      h    ���    	   Arial @	    DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � � � � �   ���      ��                                    DALI_Config.Kurzadr[52]       52 @                      i    ���    	   Arial @	                       @                                                                                                           
    @        � � � � �    ��      �                                 not DALI_Config.Kurzadr[52]   DALI_Config.LampeEin[52]       52 @                      j    ���    	   Arial @	    DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � � �   ���      ��                                    DALI_Config.Kurzadr[53]       53 @                      k    ���    	   Arial @	                       @                                                                                                           
    @        � � �    ��      �                                 not DALI_Config.Kurzadr[53]   DALI_Config.LampeEin[53]       53 @                      l    ���    	   Arial @	    DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        � <,�   ���      ��                                    DALI_Config.Kurzadr[54]       54 @                      m    ���    	   Arial @	                       @                                                                                                           
    @        � <,�    ��      �                                 not DALI_Config.Kurzadr[54]   DALI_Config.LampeEin[54]       54 @                      n    ���    	   Arial @	    DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E� dT�   ���      ��                                    DALI_Config.Kurzadr[55]       55 @                      o    ���    	   Arial @	                       @                                                                                                           
    @        E� dT�    ��      �                                 not DALI_Config.Kurzadr[55]   DALI_Config.LampeEin[55]       55 @                      p    ���    	   Arial @	    DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m� �|�   ���      ��                                    DALI_Config.Kurzadr[56]       56 @                      q    ���    	   Arial @	                       @                                                                                                           
    @        m� �|�    ��      �                                 not DALI_Config.Kurzadr[56]   DALI_Config.LampeEin[56]       56 @                      r    ���    	   Arial @	    DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[57]       57 @                      s    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[57]   DALI_Config.LampeEin[57]       57 @                      t    ���    	   Arial @	    DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �� ��   ���      ��                                    DALI_Config.Kurzadr[59]       59 @                      u    ���    	   Arial @	                       @                                                                                                           
    @        �� ��    ��      �                                 not DALI_Config.Kurzadr[59]   DALI_Config.LampeEin[59]       59 @                      v    ���    	   Arial @	    DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        � ,�   ���      ��                                    DALI_Config.Kurzadr[60]       60 @                      w    ���    	   Arial @	                       @                                                                                                           
    @        � ,�    ��      �                                 not DALI_Config.Kurzadr[60]   DALI_Config.LampeEin[60]       60 @                      x    ���    	   Arial @	    DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5� TD�   ���      ��                                    DALI_Config.Kurzadr[61]       61 @                      y    ���    	   Arial @	                       @                                                                                                           
    @        5� TD�    ��      �                                 not DALI_Config.Kurzadr[61]   DALI_Config.LampeEin[61]       61 @                      z    ���    	   Arial @	    DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]� |l�   ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      {    ���    	   Arial @	                       @                                                                                                           
    @        ]� |l�    ��      �                                 not DALI_Config.Kurzadr[62]   DALI_Config.LampeEin[62]       62 @                      |    ���    	   Arial @	    DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[58]       58 @                      }    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[58]   DALI_Config.LampeEin[58]       58 @                      ~    ���    	   Arial @	    DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[63]       63 @                          ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[63]   DALI_Config.LampeEin[63]       63 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        �� ���   ���      ��                                    DALI_Config.Kurzadr[64]       64 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �� ���    ��      �                                 not DALI_Config.Kurzadr[64]   DALI_Config.LampeEin[64]       64 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U � V � U �   ���     ���                                             @                      �    ���        @	                       @                                                                                                           
    @        < "���  ���     ���                                            Lamp failure  @                      �    ���    	   Arial @                       @                                                                                                           
    @        U ;t Zd J  ���      ��                                    DALI_Config.Kurzadr[1]       1 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U ;t Zd J   ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.Lampenausfall[1]       1 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[1]                  @                                                                                                           
    @        } ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[2]       2 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.Lampenausfall[2]       2 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[2]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[3]       3 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.Lampenausfall[3]       3 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[3]                  @                                                                                                           
    @        � ;� Z� J  ���      ��                                    DALI_Config.Kurzadr[4]       4 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;� Z� J   ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.Lampenausfall[4]       4 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                  @                                                                                                           
    @        � ;ZJ  ���      ��                                    DALI_Config.Kurzadr[5]       5 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ;ZJ   ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.Lampenausfall[5]       5 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[5]                  @                                                                                                           
    @        ;<Z,J  ���      ��                                    DALI_Config.Kurzadr[6]       6 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ;<Z,J   ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.Lampenausfall[6]       6 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[6]                  @                                                                                                           
    @        E;dZTJ  ���      ��                                    DALI_Config.Kurzadr[7]       7 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E;dZTJ   ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.Lampenausfall[7]       7 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[7]                  @                                                                                                           
    @        m;�Z|J  ���      ��                                    DALI_Config.Kurzadr[8]       8 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m;�Z|J   ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.Lampenausfall[8]       8 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[8]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[9]       9 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.Lampenausfall[9]       9 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[9]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[10]       10 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.Lampenausfall[10]       10 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[10]                  @                                                                                                           
    @        �;Z�J  ���      ��                                    DALI_Config.Kurzadr[11]       11 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;Z�J   ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.Lampenausfall[11]       11 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[11]                  @                                                                                                           
    @        ;,ZJ  ���      ��                                    DALI_Config.Kurzadr[12]       12 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ;,ZJ   ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.Lampenausfall[12]       12 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[12]                  @                                                                                                           
    @        5;TZDJ  ���      ��                                    DALI_Config.Kurzadr[13]       13 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5;TZDJ   ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.Lampenausfall[13]       13 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[13]                  @                                                                                                           
    @        ];|ZlJ  ���      ��                                    DALI_Config.Kurzadr[14]       14 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ];|ZlJ   ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.Lampenausfall[14]       14 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[14]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[15]       15 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.Lampenausfall[15]       15 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[15]                  @                                                                                                           
    @        �;�Z�J  ���      ��                                    DALI_Config.Kurzadr[16]       16 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �;�Z�J   ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.Lampenausfall[16]       16 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                  @                                                                                                           
    @        U ct �d r  ���      ��                                    DALI_Config.Kurzadr[17]       17 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U ct �d r   ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.Lampenausfall[17]       17 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[19]       19 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.Lampenausfall[19]       19 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                  @                                                                                                           
    @        } c� �� r  ���      ��                                    DALI_Config.Kurzadr[18]       18 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } c� �� r   ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.Lampenausfall[18]       18 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                  @                                                                                                           
    @        � c� �� r  ���      ��                                    DALI_Config.Kurzadr[20]       20 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c� �� r   ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.Lampenausfall[20]       20 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                  @                                                                                                           
    @        � c�r  ���      ��                                    DALI_Config.Kurzadr[21]       21 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � c�r   ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.Lampenausfall[21]       21 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                  @                                                                                                           
    @        c<�,r  ���      ��                                    DALI_Config.Kurzadr[22]       22 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        c<�,r   ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.Lampenausfall[22]       22 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                  @                                                                                                           
    @        Ecd�Tr  ���      ��                                    DALI_Config.Kurzadr[23]       23 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        Ecd�Tr   ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.Lampenausfall[23]       23 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                  @                                                                                                           
    @        mc��|r  ���      ��                                    DALI_Config.Kurzadr[24]       24 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        mc��|r   ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.Lampenausfall[24]       24 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[25]       25 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.Lampenausfall[25]       25 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                  @                                                                                                           
    @        5cT�Dr  ���      ��                                    DALI_Config.Kurzadr[29]       29 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5cT�Dr   ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.Lampenausfall[29]       29 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                  @                                                                                                           
    @        c,�r  ���      ��                                    DALI_Config.Kurzadr[28]       28 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        c,�r   ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.Lampenausfall[28]       28 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                  @                                                                                                           
    @        �c��r  ���      ��                                    DALI_Config.Kurzadr[27]       27 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c��r   ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.Lampenausfall[27]       27 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[26]       26 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.Lampenausfall[26]       26 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                  @                                                                                                           
    @        ]c|�lr  ���      ��                                    DALI_Config.Kurzadr[30]       30 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]c|�lr   ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.Lampenausfall[30]       30 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[31]       31 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.Lampenausfall[31]       31 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                  @                                                                                                           
    @        �c���r  ���      ��                                    DALI_Config.Kurzadr[32]       32 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �c���r   ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.Lampenausfall[32]       32 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[33]       33 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.Lampenausfall[33]       33 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[34]       34 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.Lampenausfall[34]       34 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[36]       36 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.Lampenausfall[36]       36 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[38]       38 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.Lampenausfall[38]       38 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[39]       39 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.Lampenausfall[39]       39 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[37]       37 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.Lampenausfall[37]       37 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[35]       35 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.Lampenausfall[35]       35 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[41]       41 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.Lampenausfall[41]       41 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[42]       42 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.Lampenausfall[42]       42 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[40]       40 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.Lampenausfall[40]       40 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[43]       43 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.Lampenausfall[43]       43 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[44]       44 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.Lampenausfall[44]       44 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[45]       45 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.Lampenausfall[45]       45 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[46]       46 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.Lampenausfall[46]       46 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[47]       47 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.Lampenausfall[47]       47 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[48]       48 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.Lampenausfall[48]       48 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[48]                  @                                                                                                           
    @        U �t �d �  ���      ��                                    DALI_Config.Kurzadr[49]       49 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        U �t �d �   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.Lampenausfall[49]       49 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[49]                  @                                                                                                           
    @        } �� �� �  ���      ��                                    DALI_Config.Kurzadr[50]       50 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        } �� �� �   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.Lampenausfall[50]       50 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[50]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[51]       51 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.Lampenausfall[51]       51 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[51]                  @                                                                                                           
    @        � �� �� �  ���      ��                                    DALI_Config.Kurzadr[52]       52 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � �� �� �   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.Lampenausfall[52]       52 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[52]                  @                                                                                                           
    @        � ���  ���      ��                                    DALI_Config.Kurzadr[53]       53 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        � ���   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.Lampenausfall[53]       53 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[53]                  @                                                                                                           
    @        �<�,�  ���      ��                                    DALI_Config.Kurzadr[54]       54 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �<�,�   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.Lampenausfall[54]       54 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[54]                  @                                                                                                           
    @        E�d�T�  ���      ��                                    DALI_Config.Kurzadr[55]       55 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        E�d�T�   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.Lampenausfall[55]       55 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[55]                  @                                                                                                           
    @        m���|�  ���      ��                                    DALI_Config.Kurzadr[56]       56 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        m���|�   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.Lampenausfall[56]       56 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[56]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[57]       57 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.Lampenausfall[57]       57 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[57]                  @                                                                                                           
    @        �����  ���      ��                                    DALI_Config.Kurzadr[59]       59 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �����   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.Lampenausfall[59]       59 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[59]                  @                                                                                                           
    @        �,��  ���      ��                                    DALI_Config.Kurzadr[60]       60 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        �,��   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.Lampenausfall[60]       60 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[60]                  @                                                                                                           
    @        5�T�D�  ���      ��                                    DALI_Config.Kurzadr[61]       61 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        5�T�D�   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.Lampenausfall[61]       61 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[61]                  @                                                                                                           
    @        ]�|�l�  ���      ��                                    DALI_Config.Kurzadr[62]       62 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ]�|�l�   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.Lampenausfall[62]       62 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[62]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[58]       58 @                      �    ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.Lampenausfall[58]       58 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[58]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[63]       63 @                         ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.Lampenausfall[63]       63 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[63]                  @                                                                                                           
    @        ������  ���      ��                                    DALI_Config.Kurzadr[64]       64 @                         ���    	   Arial @	                       @                                                                                                           
    @        ������   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.Lampenausfall[64]       64 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[64]                  @                                                                                                           
    @        U EV FU E  ���     ���                                             @                         ���        @	                       @                                                                                                         
    @        E��	��    @                 #   Query status  @���     ���            If you click the button "Query Status", 
you will get the status "Lamp failure" 
and "Lamp arc power on" from the ECG.  @       ���    	   Arial @	        DALI_Config.Status             @       �                                                                                                       
    @        < �Q �F �   ��     ���                                             @                      
   ���        @	                       @                                                                                                           
    @        < Q F   �       ���                                             @                         ���        @	                       @                                                                                                           
    @        < !Q 6F +   �      ���                                             @                         ���        @	                       @                                                                                                           
    @        Z �� �� �    ���     ���                                            Short address available  @                         ���        @	                       @                                                                                                           
    @        i � �     ���     ���                                            Lamp failure  @                         ���        @	                       @                                                                                                           
    @        i !� 6� +    ���     ���                                            Lamp on  @                         ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , ���v�           PLC_VISU F1O[
    @���F1O[t   j                                                                                                          
    @        �  �!�  ���     ���                                            
 @                          ���    	   Arial @                       @                                                                                                           
    @        � d � ��   ���     ���                                            Configuration @                          ����   	   Arial @                       @                                                                                                           
    @        � ���  ���     ���                                            Selection menu  @                          ����   	   Arial @                       @                                                                                                           
    @        �  �N �5   ���     ���                                            DALI configuration tool @                           ���       @Arial Unicode MS @                       @                                                                                                           
    @        � <t`#N  ���     ���                                            Addressing @                          ���    	   Arial @
                      @ 
   Addressing                                                                                                      
    @        � pt�#�  ���     ���                                            Address assignment  @                          ���    	   Arial @
                      @    Sort_short_address                                                                                                      
    @        �<d`N  ���     ���                                            Group assignment  @                          ���    	   Arial @
                      @    group_assignment                                                                                                      
    @        �pd��  ���     ���                                            Scene configuration  @                          ���    	   Arial @
                      @    Scene_configuration                                                                                                      
    @        � �t�#�  ���     ���                                            ECG settings @                          ���    	   Arial @
                      @    ECG_settings                                                                                                      
    @        ��d��  ���     ���                                            Group-scene config. @                          ���    	   Arial @
                      @    GroupSceneConfiguration                                                                                                      
    @        2� �� x�   ���     ���                                            DALI Line @                          ���    	   Arial @                       @                                                                                                         
    @        6� �� ��     @                 *   Search short address @���     ���         g   Clicking the button "Search Short Address" 
will start the search for available short addresses. @        ���    	   Arial @
        DALI_Config.SucheKurzadr             @       �                                                                                                       
    @        �� �� ��    �      �                                      DALI_Config.keineJobliste   DALI_Config.Dali_Linie    %s @     Select DALI Line (1 - 5)                    ���    	   Arial @                      @                                                                                                          
    @         ���-�  ���     ���                          @                             ���        @	                                                                                                                              
    @         �-� -�-  ���     ���                          @                             ���        @	                                                                                                                              
    @         �� � � ��   ���     ���                          @                             ���        @	                                                                                                                               
    @        � �u�$�  ���     ���                                            Lamp status  @                          ���    	   Arial @
                      @    Lamp_status        �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , X l ��           Scene_configuration F1O[
    @��]CF1O[�  d   �                                                                                                       
    @          O�*  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        2  �;�*  ���     ���                                            Scene configuration  @                      �    ���    	   Arial @                       @                                                                                                           
    @        K � ���H  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        T��"�  ��      ���                                            Home page  @     Back to home page                      ���    	   Arial @                      @    PLC_VISU                                                                                                     
    @        n A �e �S   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line only on 
the home page.                     ���    	   Arial @                       @                                                                                                           
    @        U � o � b �   ���      ��                                    Dali_Config.Kurzadr[1]       1 @                      B    ���    	   Arial @
                       @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[1]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                C    ���    	   Arial @
                      @                                                                                                         
    @        �s r� 0�     @                 !   Save scene  @���     ���         4   Save the configured dim levels 
in the ECGs.  @    �    ���    	   Arial @	        DALI_Config.SzeneSpeichern             @       �                                                                                                     
    @        Ys �� ��     @                 !   Read scene  @���     ���         1   Read the saved scene values from the ECGs.  @    �    ���    	   Arial @	        DALI_Config.SzeneLesen             @       �                                                                                                       
    @        U � o � d �   ���      ��                                    Dali_Config.Kurzadr[9]       9 @                         ���    	   Arial @
                       @                                                                                                           
    @        n � � � � �   ���     ���                                        DALI_Config.Szenenwert[9]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U � o b   ���      ��                                    Dali_Config.Kurzadr[17]       17 @                         ���    	   Arial @
                       @                                                                                                           
    @        n � � �   ���     ���                                        DALI_Config.Szenenwert[17]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U 'o Ab 4  ���      ��                                    Dali_Config.Kurzadr[25]       25 @                         ���    	   Arial @
                       @                                                                                                           
    @        n '� A� 4  ���     ���                                        DALI_Config.Szenenwert[25]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U Oo ib \  ���      ��                                    Dali_Config.Kurzadr[33]       33 @                         ���    	   Arial @
                       @                                                                                                           
    @        n O� i� \  ���     ���                                        DALI_Config.Szenenwert[33]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U wo �b �  ���      ��                                    Dali_Config.Kurzadr[41]       41 @                         ���    	   Arial @
                       @                                                                                                           
    @        n w� �� �  ���     ���                                        DALI_Config.Szenenwert[41]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[49]       49 @                         ���    	   Arial @
                       @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[49]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                   ���    	   Arial @
                      @                                                                                                           
    @        U �o �b �  ���      ��                                    Dali_Config.Kurzadr[57]       57 @                         ���    	   Arial @
                       @                                                                                                           
    @        n �� �� �  ���     ���                                        DALI_Config.Szenenwert[57]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                    ���    	   Arial @
                      @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[2]       2 @                      !   ���    	   Arial @
                       @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[2]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                "   ���    	   Arial @
                      @                                                                                                           
    @        � � � � � �   ���      ��                                    Dali_Config.Kurzadr[10]       10 @                      #   ���    	   Arial @
                       @                                                                                                           
    @        � � � � � �   ���     ���                                        DALI_Config.Szenenwert[10]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                $   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[18]       18 @                      %   ���    	   Arial @
                       @                                                                                                           
    @        � � � �   ���     ���                                        DALI_Config.Szenenwert[18]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                &   ���    	   Arial @
                      @                                                                                                           
    @        � '� A� 4  ���      ��                                    Dali_Config.Kurzadr[26]       26 @                      '   ���    	   Arial @
                       @                                                                                                           
    @        � '� A� 4  ���     ���                                        DALI_Config.Szenenwert[26]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                (   ���    	   Arial @
                      @                                                                                                           
    @        � O� i� \  ���      ��                                    Dali_Config.Kurzadr[34]       34 @                      )   ���    	   Arial @
                       @                                                                                                           
    @        � O� i� \  ���     ���                                        DALI_Config.Szenenwert[34]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                *   ���    	   Arial @
                      @                                                                                                           
    @        � w� �� �  ���      ��                                    Dali_Config.Kurzadr[42]       42 @                      +   ���    	   Arial @
                       @                                                                                                           
    @        � w� �� �  ���     ���                                        DALI_Config.Szenenwert[42]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ,   ���    	   Arial @
                      @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[50]       50 @                      -   ���    	   Arial @
                       @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[50]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                .   ���    	   Arial @
                      @                                                                                                           
    @        � �� �� �  ���      ��                                    Dali_Config.Kurzadr[58]       58 @                      /   ���    	   Arial @
                       @                                                                                                           
    @        � �� �� �  ���     ���                                        DALI_Config.Szenenwert[58]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                0   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[3]       3 @                      1   ���    	   Arial @
                       @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[3]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                2   ���    	   Arial @
                      @                                                                                                           
    @        � � � �   ���      ��                                    Dali_Config.Kurzadr[11]       11 @                      3   ���    	   Arial @
                       @                                                                                                           
    @        � 7� "�   ���     ���                                        DALI_Config.Szenenwert[11]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                4   ���    	   Arial @
                      @                                                                                                           
    @        � �   ���      ��                                    Dali_Config.Kurzadr[19]       19 @                      5   ���    	   Arial @
                       @                                                                                                           
    @        � 7"  ���     ���                                        DALI_Config.Szenenwert[19]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                6   ���    	   Arial @
                      @                                                                                                           
    @        � 'A4  ���      ��                                    Dali_Config.Kurzadr[27]       27 @                      7   ���    	   Arial @
                       @                                                                                                           
    @        '7A"4  ���     ���                                        DALI_Config.Szenenwert[27]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                8   ���    	   Arial @
                      @                                                                                                           
    @        � Oi\  ���      ��                                    Dali_Config.Kurzadr[35]       35 @                      9   ���    	   Arial @
                       @                                                                                                           
    @        O7i"\  ���     ���                                        DALI_Config.Szenenwert[35]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                :   ���    	   Arial @
                      @                                                                                                           
    @        � w��  ���      ��                                    Dali_Config.Kurzadr[43]       43 @                      ;   ���    	   Arial @
                       @                                                                                                           
    @        w7�"�  ���     ���                                        DALI_Config.Szenenwert[43]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                <   ���    	   Arial @
                      @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[51]       51 @                      =   ���    	   Arial @
                       @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[51]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                >   ���    	   Arial @
                      @                                                                                                           
    @        � ���  ���      ��                                    Dali_Config.Kurzadr[59]       59 @                      ?   ���    	   Arial @
                       @                                                                                                           
    @        �7�"�  ���     ���                                        DALI_Config.Szenenwert[59]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                @   ���    	   Arial @
                      @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[4]       4 @                      A   ���    	   Arial @
                       @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[4]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                B   ���    	   Arial @
                      @                                                                                                           
    @        E� _� R�   ���      ��                                    Dali_Config.Kurzadr[12]       12 @                      C   ���    	   Arial @
                       @                                                                                                           
    @        ^� �� r�   ���     ���                                        DALI_Config.Szenenwert[12]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                D   ���    	   Arial @
                      @                                                                                                           
    @        E� _R  ���      ��                                    Dali_Config.Kurzadr[20]       20 @                      E   ���    	   Arial @
                       @                                                                                                           
    @        ^� �r  ���     ���                                        DALI_Config.Szenenwert[20]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                F   ���    	   Arial @
                      @                                                                                                           
    @        E'_AR4  ���      ��                                    Dali_Config.Kurzadr[28]       28 @                      G   ���    	   Arial @
                       @                                                                                                           
    @        ^'�Ar4  ���     ���                                        DALI_Config.Szenenwert[28]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                H   ���    	   Arial @
                      @                                                                                                           
    @        EO_iR\  ���      ��                                    Dali_Config.Kurzadr[36]       36 @                      I   ���    	   Arial @
                       @                                                                                                           
    @        ^O�ir\  ���     ���                                        DALI_Config.Szenenwert[36]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                J   ���    	   Arial @
                      @                                                                                                           
    @        Ew_�R�  ���      ��                                    Dali_Config.Kurzadr[44]       44 @                      K   ���    	   Arial @
                       @                                                                                                           
    @        ^w��r�  ���     ���                                        DALI_Config.Szenenwert[44]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                L   ���    	   Arial @
                      @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[52]       52 @                      M   ���    	   Arial @
                       @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[52]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                N   ���    	   Arial @
                      @                                                                                                           
    @        E�_�R�  ���      ��                                    Dali_Config.Kurzadr[60]       60 @                      O   ���    	   Arial @
                       @                                                                                                           
    @        ^���r�  ���     ���                                        DALI_Config.Szenenwert[60]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                P   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[5]       5 @                      Q   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[5]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                R   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[13]       13 @                      S   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[13]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                T   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[21]       21 @                      U   ���    	   Arial @
                       @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[21]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                V   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[29]       29 @                      W   ���    	   Arial @
                       @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[29]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                X   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[37]       37 @                      Y   ���    	   Arial @
                       @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[37]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                Z   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[45]       45 @                      [   ���    	   Arial @
                       @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[45]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                \   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[53]       53 @                      ]   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[53]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ^   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[61]       61 @                      _   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[61]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                `   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[6]       6 @                      a   ���    	   Arial @
                       @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[6]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                b   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[14]       14 @                      c   ���    	   Arial @
                       @                                                                                                           
    @        �� '� �   ���     ���                                        DALI_Config.Szenenwert[14]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                d   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[22]       22 @                      e   ���    	   Arial @
                       @                                                                                                           
    @        �� '  ���     ���                                        DALI_Config.Szenenwert[22]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                f   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[30]       30 @                      g   ���    	   Arial @
                       @                                                                                                           
    @        �''A4  ���     ���                                        DALI_Config.Szenenwert[30]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                h   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[38]       38 @                      i   ���    	   Arial @
                       @                                                                                                           
    @        �O'i\  ���     ���                                        DALI_Config.Szenenwert[38]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                j   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[46]       46 @                      k   ���    	   Arial @
                       @                                                                                                           
    @        �w'��  ���     ���                                        DALI_Config.Szenenwert[46]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                l   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[54]       54 @                      m   ���    	   Arial @
                       @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[54]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                n   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[62]       62 @                      o   ���    	   Arial @
                       @                                                                                                           
    @        ��'��  ���     ���                                        DALI_Config.Szenenwert[62]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                p   ���    	   Arial @
                      @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[7]       7 @                      q   ���    	   Arial @
                       @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[7]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                r   ���    	   Arial @
                      @                                                                                                           
    @        5� O� B�   ���      ��                                    Dali_Config.Kurzadr[15]       15 @                      s   ���    	   Arial @
                       @                                                                                                           
    @        N� w� b�   ���     ���                                        DALI_Config.Szenenwert[15]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                t   ���    	   Arial @
                      @                                                                                                           
    @        5� OB  ���      ��                                    Dali_Config.Kurzadr[23]       23 @                      u   ���    	   Arial @
                       @                                                                                                           
    @        N� wb  ���     ���                                        DALI_Config.Szenenwert[23]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                v   ���    	   Arial @
                      @                                                                                                           
    @        5'OAB4  ���      ��                                    Dali_Config.Kurzadr[31]       31 @                      w   ���    	   Arial @
                       @                                                                                                           
    @        N'wAb4  ���     ���                                        DALI_Config.Szenenwert[31]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                x   ���    	   Arial @
                      @                                                                                                           
    @        5OOiB\  ���      ��                                    Dali_Config.Kurzadr[39]       39 @                      y   ���    	   Arial @
                       @                                                                                                           
    @        NOwib\  ���     ���                                        DALI_Config.Szenenwert[39]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                z   ���    	   Arial @
                      @                                                                                                           
    @        5wO�B�  ���      ��                                    Dali_Config.Kurzadr[47]       47 @                      {   ���    	   Arial @
                       @                                                                                                           
    @        Nww�b�  ���     ���                                        DALI_Config.Szenenwert[47]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                |   ���    	   Arial @
                      @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[55]       55 @                      }   ���    	   Arial @
                       @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[55]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                ~   ���    	   Arial @
                      @                                                                                                           
    @        5�O�B�  ���      ��                                    Dali_Config.Kurzadr[63]       63 @                         ���    	   Arial @
                       @                                                                                                           
    @        N�w�b�  ���     ���                                        DALI_Config.Szenenwert[63]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[8]       8 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[8]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� �� ��   ���      ��                                    Dali_Config.Kurzadr[16]       16 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� �� ��   ���     ���                                        DALI_Config.Szenenwert[16]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �� ��  ���      ��                                    Dali_Config.Kurzadr[24]       24 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� ��  ���     ���                                        DALI_Config.Szenenwert[24]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �'�A�4  ���      ��                                    Dali_Config.Kurzadr[32]       32 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �'�A�4  ���     ���                                        DALI_Config.Szenenwert[32]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �O�i�\  ���      ��                                    Dali_Config.Kurzadr[40]       40 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �O�i�\  ���     ���                                        DALI_Config.Szenenwert[40]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        �w����  ���      ��                                    Dali_Config.Kurzadr[48]       48 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �w����  ���     ���                                        DALI_Config.Szenenwert[48]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[56]       56 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[56]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        ������  ���      ��                                    Dali_Config.Kurzadr[64]       64 @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.Szenenwert[64]    %s @  <            0 % = Off
1 - 100 % = Dim level
     101 % = Mask                �   ���    	   Arial @
                      @                                                                                                           
    @        � s � � �   ���     ���                                         
   Scene: @                      �   ���    	   Arial @
                       @                                                                                                           
    @        s A� /�   ���     ���                                        DALI_Config.Szene    %s @     Select scene 1 - 16                 �   ���    	   Arial @                      @                                                                                                           
    @        U �j _    ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        U j ,_ !  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        n ��     ���     ���                                            Short address available  @                      �   ���        @	                       @                                                                                                           
    @        i #,� !    ���     ���                                            Short address not assigned @                      �   ���        @	                       @                                                                                                           
    @        3 o ���0    ���     ���                                NOT DALI_Config.Unsichtbar           Please wait! @                      �   ���    	   Arial @$                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  �   , �� �}           Sort_short_address F1O[
    @���F1O[�  n   �                                                                                                       
    @         
 '�  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        #  ��  ���     ���                                            Sort short addresses  @                      �   ���    	   Arial @                       @                                                                                                           
    @        A � �d�	  ���     ���                                             @                      �   ���    	   Arial @                       @                                                                                                           
    @        P � o � _ �    ��     �                                  not DALI_Config.Kurzadr[1]   DALI_Config.mAlteAdresse[1]       1 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[1]                 @                                                                                                           
    @        } � � � � �    ��     �                                  not DALI_Config.Kurzadr[2]   DALI_Config.mAlteAdresse[2]       2 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[2]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[3]   DALI_Config.mAlteAdresse[3]       3 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[3]                 @                                                                                                           
    @        � � � � � �    ��     �                                  not DALI_Config.Kurzadr[4]   DALI_Config.mAlteAdresse[4]       4 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[4]                 @                                                                                                           
    @        � � � �    ��     �                                  not DALI_Config.Kurzadr[5]   DALI_Config.mAlteAdresse[5]       5 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[5]                 @                                                                                                           
    @        � <� ,�    ��     �                                  not DALI_Config.Kurzadr[6]   DALI_Config.mAlteAdresse[6]       6 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[6]                 @                                                                                                           
    @        E� d� T�    ��     �                                  not DALI_Config.Kurzadr[7]   DALI_Config.mAlteAdresse[7]       7 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[7]                 @                                                                                                           
    @        m� �� |�    ��     �                                  not DALI_Config.Kurzadr[8]   DALI_Config.mAlteAdresse[8]       8 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[8]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[9]   DALI_Config.mAlteAdresse[9]       9 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[9]                @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[10]   DALI_Config.mAlteAdresse[10]       10 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[10]                 @                                                                                                           
    @        �� � ��    ��     �                                  not DALI_Config.Kurzadr[11]   DALI_Config.mAlteAdresse[11]       11 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[11]                 @                                                                                                           
    @        � ,� �    ��     �                                  not DALI_Config.Kurzadr[12]   DALI_Config.mAlteAdresse[12]       12 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[12]                 @                                                                                                           
    @        5� T� D�    ��     �                                  not DALI_Config.Kurzadr[13]   DALI_Config.mAlteAdresse[13]       13 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[13]                 @                                                                                                           
    @        ]� |� l�    ��     �                                  not DALI_Config.Kurzadr[14]   DALI_Config.mAlteAdresse[14]       14 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[14]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[15]   DALI_Config.mAlteAdresse[15]       15 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[15]                 @                                                                                                           
    @        �� �� ��    ��     �                                  not DALI_Config.Kurzadr[16]   DALI_Config.mAlteAdresse[16]       16 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[16]                 @                                                                                                           
    @        U � t d �    ��     �                                  not DALI_Config.Kurzadr[17]   DALI_Config.mAlteAdresse[17]       17 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[17]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[19]   DALI_Config.mAlteAdresse[19]       19 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[19]                 @                                                                                                           
    @        } � � � �    ��     �                                  not DALI_Config.Kurzadr[18]   DALI_Config.mAlteAdresse[18]       18 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[18]                 @                                                                                                           
    @        � � � � �    ��     �                                  not DALI_Config.Kurzadr[20]   DALI_Config.mAlteAdresse[20]       20 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[20]                 @                                                                                                           
    @        � � �    ��     �                                  not DALI_Config.Kurzadr[21]   DALI_Config.mAlteAdresse[21]       21 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[21]                 @                                                                                                           
    @        � <,�    ��     �                                  not DALI_Config.Kurzadr[22]   DALI_Config.mAlteAdresse[22]       22 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[22]                 @                                                                                                           
    @        E� dT�    ��     �                                  not DALI_Config.Kurzadr[23]   DALI_Config.mAlteAdresse[23]       23 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[23]                 @                                                                                                           
    @        m� �|�    ��     �                                  not DALI_Config.Kurzadr[24]   DALI_Config.mAlteAdresse[24]       24 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[24]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[25]   DALI_Config.mAlteAdresse[25]       25 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[25]                 @                                                                                                           
    @        5� TD�    ��     �                                  not DALI_Config.Kurzadr[29]   DALI_Config.mAlteAdresse[29]       29 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[29]                 @                                                                                                           
    @        � ,�    ��     �                                  not DALI_Config.Kurzadr[28]   DALI_Config.mAlteAdresse[28]       28 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[28]                 @                                                                                                           
    @        �� ��    ��     �                                  not DALI_Config.Kurzadr[27]   DALI_Config.mAlteAdresse[27]       27 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[27]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[26]   DALI_Config.mAlteAdresse[26]       26 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[26]                 @                                                                                                           
    @        ]� |l�    ��     �                                  not DALI_Config.Kurzadr[30]   DALI_Config.mAlteAdresse[30]       30 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[30]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[31]   DALI_Config.mAlteAdresse[31]       31 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[31]                 @                                                                                                           
    @        �� ���    ��     �                                  not DALI_Config.Kurzadr[32]   DALI_Config.mAlteAdresse[32]       32 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[32]                 @                                                                                                           
    @        U t -d    ��     �                                  not DALI_Config.Kurzadr[33]   DALI_Config.mAlteAdresse[33]       33 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[33]                 @                                                                                                           
    @        } � -�    ��     �                                  not DALI_Config.Kurzadr[34]   DALI_Config.mAlteAdresse[34]       34 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[34]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[36]   DALI_Config.mAlteAdresse[36]       36 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[36]                 @                                                                                                           
    @        <-,   ��     �                                  not DALI_Config.Kurzadr[38]   DALI_Config.mAlteAdresse[38]       38 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[38]                 @                                                                                                           
    @        Ed-T   ��     �                                  not DALI_Config.Kurzadr[39]   DALI_Config.mAlteAdresse[39]       39 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[39]                 @                                                                                                           
    @        � -   ��     �                                  not DALI_Config.Kurzadr[37]   DALI_Config.mAlteAdresse[37]       37 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[37]                 @                                                                                                           
    @        � � -�    ��     �                                  not DALI_Config.Kurzadr[35]   DALI_Config.mAlteAdresse[35]       35 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[35]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[41]   DALI_Config.mAlteAdresse[41]       41 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[41]                 @                                                                                                           
    @        ��-�"   ��     �                                  not DALI_Config.Kurzadr[42]   DALI_Config.mAlteAdresse[42]       42 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[42]                 @                                                                                                           
    @        m�-|   ��     �                                  not DALI_Config.Kurzadr[40]   DALI_Config.mAlteAdresse[40]       40 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[40]                 @                                                                                                           
    @        �-�   ��     �                                  not DALI_Config.Kurzadr[43]   DALI_Config.mAlteAdresse[43]       43 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[43]                 @                                                                                                           
    @        ,-   ��     �                                  not DALI_Config.Kurzadr[44]   DALI_Config.mAlteAdresse[44]       44 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[44]                 @                                                                                                           
    @        5T-D   ��     �                                  not DALI_Config.Kurzadr[45]   DALI_Config.mAlteAdresse[45]       45 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[45]                 @                                                                                                           
    @        ]|-l   ��     �                                  not DALI_Config.Kurzadr[46]   DALI_Config.mAlteAdresse[46]       46 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[46]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[47]   DALI_Config.mAlteAdresse[47]       47 @                      �    ���    	   Arial @	    DALI_Config.AlteAdresse[47]                 @                                                                                                           
    @        ��-�   ��     �                                  not DALI_Config.Kurzadr[48]   DALI_Config.mAlteAdresse[48]       48 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[48]                 @                                                                                                           
    @        U 6t Ud E   ��     �                                  not DALI_Config.Kurzadr[49]   DALI_Config.mAlteAdresse[49]       49 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[49]                 @                                                                                                           
    @        } 6� U� E   ��     �                                  not DALI_Config.Kurzadr[50]   DALI_Config.mAlteAdresse[50]       50 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[50]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[51]   DALI_Config.mAlteAdresse[51]       51 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[51]                 @                                                                                                           
    @        � 6� U� E   ��     �                                  not DALI_Config.Kurzadr[52]   DALI_Config.mAlteAdresse[52]       52 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[52]                 @                                                                                                           
    @        � 6UE   ��     �                                  not DALI_Config.Kurzadr[53]   DALI_Config.mAlteAdresse[53]       53 @                      
   ���    	   Arial @	    DALI_Config.AlteAdresse[53]                 @                                                                                                           
    @        6<U,E   ��     �                                  not DALI_Config.Kurzadr[54]   DALI_Config.mAlteAdresse[54]       54 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[54]                 @                                                                                                           
    @        E6dUTE   ��     �                                  not DALI_Config.Kurzadr[55]   DALI_Config.mAlteAdresse[55]       55 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[55]                 @                                                                                                           
    @        m6�U|E   ��     �                                  not DALI_Config.Kurzadr[56]   DALI_Config.mAlteAdresse[56]       56 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[56]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[57]   DALI_Config.mAlteAdresse[57]       57 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[57]                 @                                                                                                           
    @        �6U�E   ��     �                                  not DALI_Config.Kurzadr[59]   DALI_Config.mAlteAdresse[59]       59 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[59]                 @                                                                                                           
    @        6,UE   ��     �                                  not DALI_Config.Kurzadr[60]   DALI_Config.mAlteAdresse[60]       60 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[60]                 @                                                                                                           
    @        56TUDE   ��     �                                  not DALI_Config.Kurzadr[61]   DALI_Config.mAlteAdresse[61]       61 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[61]                 @                                                                                                           
    @        ]6|UlE   ��     �                                  not DALI_Config.Kurzadr[62]   DALI_Config.mAlteAdresse[62]       62 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[62]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[58]   DALI_Config.mAlteAdresse[58]       58 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[58]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[63]   DALI_Config.mAlteAdresse[63]       63 @                         ���    	   Arial @	    DALI_Config.AlteAdresse[63]                 @                                                                                                           
    @        �6�U�E   ��     �                                  not DALI_Config.Kurzadr[64]   DALI_Config.mAlteAdresse[64]       64 @                          ���    	   Arial @	    DALI_Config.AlteAdresse[64]                 @                                                                                                           
    @        P � o � _ �   ���      �                                 DALI_Config.Kurzadr[1]   DALI_Config.mNeueAdresse[1]       1 @                      "   ���    	   Arial @	    DALI_Config.NeueAdresse[1]                 @                                                                                                           
    @        } � � � � �   ���      �                                 DALI_Config.Kurzadr[2]   DALI_Config.mNeueAdresse[2]       2 @                      $   ���    	   Arial @	    DALI_Config.NeueAdresse[2]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[9]   DALI_Config.mNeueAdresse[9]       9 @                      &   ���    	   Arial @	    DALI_Config.NeueAdresse[9]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[3]   DALI_Config.mNeueAdresse[3]       3 @                      (   ���    	   Arial @	    DALI_Config.NeueAdresse[3]                 @                                                                                                           
    @        � � � � � �   ���      �                                 DALI_Config.Kurzadr[4]   DALI_Config.mNeueAdresse[4]       4 @                      ,   ���    	   Arial @	    DALI_Config.NeueAdresse[4]                 @                                                                                                           
    @        � � � �   ���      �                                 DALI_Config.Kurzadr[5]   DALI_Config.mNeueAdresse[5]       5 @                      .   ���    	   Arial @	    DALI_Config.NeueAdresse[5]                 @                                                                                                           
    @        � <� ,�   ���      �                                 DALI_Config.Kurzadr[6]   DALI_Config.mNeueAdresse[6]       6 @                      0   ���    	   Arial @	    DALI_Config.NeueAdresse[6]                 @                                                                                                           
    @        E� d� T�   ���      �                                 DALI_Config.Kurzadr[7]   DALI_Config.mNeueAdresse[7]       7 @                      2   ���    	   Arial @	    DALI_Config.NeueAdresse[7]                 @                                                                                                           
    @        m� �� |�   ���      �                                 DALI_Config.Kurzadr[8]   DALI_Config.mNeueAdresse[8]       8 @                      4   ���    	   Arial @	    DALI_Config.NeueAdresse[8]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[10]   DALI_Config.mNeueAdresse[10]       10 @                      6   ���    	   Arial @	    DALI_Config.NeueAdresse[10]                 @                                                                                                           
    @        �� � ��   ���      �                                 DALI_Config.Kurzadr[11]   DALI_Config.mNeueAdresse[11]       11 @                      8   ���    	   Arial @	    DALI_Config.NeueAdresse[11]                 @                                                                                                           
    @        � ,� �   ���      �                                 DALI_Config.Kurzadr[12]   DALI_Config.mNeueAdresse[12]       12 @                      :   ���    	   Arial @	    DALI_Config.NeueAdresse[12]                 @                                                                                                           
    @        5� T� D�   ���      �                                 DALI_Config.Kurzadr[13]   DALI_Config.mNeueAdresse[13]       13 @                      <   ���    	   Arial @	    DALI_Config.NeueAdresse[13]                 @                                                                                                           
    @        ]� |� l�   ���      �                                 DALI_Config.Kurzadr[14]   DALI_Config.mNeueAdresse[14]       14 @                      >   ���    	   Arial @	    DALI_Config.NeueAdresse[14]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[15]   DALI_Config.mNeueAdresse[15]       15 @                      @   ���    	   Arial @	    DALI_Config.NeueAdresse[15]                 @                                                                                                           
    @        U � t d �   ���      �                                 DALI_Config.Kurzadr[17]   DALI_Config.mNeueAdresse[17]       17 @                      B   ���    	   Arial @	    DALI_Config.NeueAdresse[17]                 @                                                                                                           
    @        } � � � �   ���      �                                 DALI_Config.Kurzadr[18]   DALI_Config.mNeueAdresse[18]       18 @                      D   ���    	   Arial @	    DALI_Config.NeueAdresse[18]                 @                                                                                                           
    @        �� �� ��   ���      �                                 DALI_Config.Kurzadr[16]   DALI_Config.mNeueAdresse[16]       16 @                      F   ���    	   Arial @	    DALI_Config.NeueAdresse[16]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[25]   DALI_Config.mNeueAdresse[25]       25 @                      H   ���    	   Arial @	    DALI_Config.NeueAdresse[25]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[19]   DALI_Config.mNeueAdresse[19]       19 @                      J   ���    	   Arial @	    DALI_Config.NeueAdresse[19]                 @                                                                                                           
    @        � � � � �   ���      �                                 DALI_Config.Kurzadr[20]   DALI_Config.mNeueAdresse[20]       20 @                      L   ���    	   Arial @	    DALI_Config.NeueAdresse[20]                 @                                                                                                           
    @        � <,�   ���      �                                 DALI_Config.Kurzadr[22]   DALI_Config.mNeueAdresse[22]       22 @                      N   ���    	   Arial @	    DALI_Config.NeueAdresse[22]                 @                                                                                                           
    @        E� dT�   ���      �                                 DALI_Config.Kurzadr[23]   DALI_Config.mNeueAdresse[23]       23 @                      P   ���    	   Arial @	    DALI_Config.NeueAdresse[23]                 @                                                                                                           
    @        � � �   ���      �                                 DALI_Config.Kurzadr[21]   DALI_Config.mNeueAdresse[21]       21 @                      R   ���    	   Arial @	    DALI_Config.NeueAdresse[21]                 @                                                                                                           
    @        m� �|�   ���      �                                 DALI_Config.Kurzadr[24]   DALI_Config.mNeueAdresse[24]       24 @                      T   ���    	   Arial @	    DALI_Config.NeueAdresse[24]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[26]   DALI_Config.mNeueAdresse[26]       26 @                      V   ���    	   Arial @	    DALI_Config.NeueAdresse[26]                 @                                                                                                           
    @        �� ��   ���      �                                 DALI_Config.Kurzadr[27]   DALI_Config.mNeueAdresse[27]       27 @                      X   ���    	   Arial @	    DALI_Config.NeueAdresse[27]                 @                                                                                                           
    @        � ,�   ���      �                                 DALI_Config.Kurzadr[28]   DALI_Config.mNeueAdresse[28]       28 @                      Z   ���    	   Arial @	    DALI_Config.NeueAdresse[28]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[31]   DALI_Config.mNeueAdresse[31]       31 @                      \   ���    	   Arial @	    DALI_Config.NeueAdresse[31]                 @                                                                                                           
    @        5� TD�   ���      �                                 DALI_Config.Kurzadr[29]   DALI_Config.mNeueAdresse[29]       29 @                      ^   ���    	   Arial @	    DALI_Config.NeueAdresse[29]                 @                                                                                                           
    @        �� ���   ���      �                                 DALI_Config.Kurzadr[32]   DALI_Config.mNeueAdresse[32]       32 @                      `   ���    	   Arial @	    DALI_Config.NeueAdresse[32]                 @                                                                                                           
    @        U t -d   ���      �                                 DALI_Config.Kurzadr[33]   DALI_Config.mNeueAdresse[33]       33 @                      b   ���    	   Arial @	    DALI_Config.NeueAdresse[33]                 @                                                                                                           
    @        } � -�   ���      �                                 DALI_Config.Kurzadr[34]   DALI_Config.mNeueAdresse[34]       34 @                      d   ���    	   Arial @	    DALI_Config.NeueAdresse[34]                 @                                                                                                           
    @        ]� |l�   ���      �                                 DALI_Config.Kurzadr[30]   DALI_Config.mNeueAdresse[30]       30 @                      f   ���    	   Arial @	    DALI_Config.NeueAdresse[30]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[35]   DALI_Config.mNeueAdresse[35]       35 @                      h   ���    	   Arial @	    DALI_Config.NeueAdresse[35]                 @                                                                                                           
    @        � � -�   ���      �                                 DALI_Config.Kurzadr[36]   DALI_Config.mNeueAdresse[36]       36 @                      j   ���    	   Arial @	    DALI_Config.NeueAdresse[36]                 @                                                                                                           
    @        � -  ���      �                                 DALI_Config.Kurzadr[37]   DALI_Config.mNeueAdresse[37]       37 @                      l   ���    	   Arial @	    DALI_Config.NeueAdresse[37]                 @                                                                                                           
    @        <-,  ���      �                                 DALI_Config.Kurzadr[38]   DALI_Config.mNeueAdresse[38]       38 @                      n   ���    	   Arial @	    DALI_Config.NeueAdresse[38]                 @                                                                                                           
    @        Ed-T  ���      �                                 DALI_Config.Kurzadr[39]   DALI_Config.mNeueAdresse[39]       39 @                      p   ���    	   Arial @	    DALI_Config.NeueAdresse[39]                 @                                                                                                           
    @        ,-  ���      �                                 DALI_Config.Kurzadr[44]   DALI_Config.mNeueAdresse[44]       44 @                      r   ���    	   Arial @	    DALI_Config.NeueAdresse[44]                 @                                                                                                           
    @        �-�  ���      �                                 DALI_Config.Kurzadr[43]   DALI_Config.mNeueAdresse[43]       43 @                      t   ���    	   Arial @	    DALI_Config.NeueAdresse[43]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[42]   DALI_Config.mNeueAdresse[42]       42 @                      v   ���    	   Arial @	    DALI_Config.NeueAdresse[42]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[41]   DALI_Config.mNeueAdresse[41]       41 @                      x   ���    	   Arial @	    DALI_Config.NeueAdresse[41]                 @                                                                                                           
    @        m�-|  ���      �                                 DALI_Config.Kurzadr[40]   DALI_Config.mNeueAdresse[40]       40 @                      z   ���    	   Arial @	    DALI_Config.NeueAdresse[40]                 @                                                                                                           
    @        5T-D  ���      �                                 DALI_Config.Kurzadr[45]   DALI_Config.mNeueAdresse[45]       45 @                      |   ���    	   Arial @	    DALI_Config.NeueAdresse[45]                 @                                                                                                           
    @        ]|-l  ���      �                                 DALI_Config.Kurzadr[46]   DALI_Config.mNeueAdresse[46]       46 @                      ~   ���    	   Arial @	    DALI_Config.NeueAdresse[46]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[47]   DALI_Config.mNeueAdresse[47]       47 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[47]                 @                                                                                                           
    @        ��-�  ���      �                                 DALI_Config.Kurzadr[48]   DALI_Config.mNeueAdresse[48]       48 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[48]                 @                                                                                                           
    @        U 6t Ud E  ���      �                                 DALI_Config.Kurzadr[49]   DALI_Config.mNeueAdresse[49]       49 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[49]                 @                                                                                                           
    @        } 6� U� E  ���      �                                 DALI_Config.Kurzadr[50]   DALI_Config.mNeueAdresse[50]       50 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[50]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[51]   DALI_Config.mNeueAdresse[51]       51 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[51]                 @                                                                                                           
    @        � 6� U� E  ���      �                                 DALI_Config.Kurzadr[52]   DALI_Config.mNeueAdresse[52]       52 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[52]                 @                                                                                                           
    @        � 6UE  ���      �                                 DALI_Config.Kurzadr[53]   DALI_Config.mNeueAdresse[53]       53 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[53]                 @                                                                                                           
    @        E6dUTE  ���      �                                 DALI_Config.Kurzadr[55]   DALI_Config.mNeueAdresse[55]       55 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[55]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[57]   DALI_Config.mNeueAdresse[57]       57 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[57]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[58]   DALI_Config.mNeueAdresse[58]       58 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[58]                 @                                                                                                           
    @        m6�U|E  ���      �                                 DALI_Config.Kurzadr[56]   DALI_Config.mNeueAdresse[56]       56 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[56]                 @                                                                                                           
    @        6<U,E  ���      �                                 DALI_Config.Kurzadr[54]   DALI_Config.mNeueAdresse[54]       54 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[54]                 @                                                                                                           
    @        �6U�E  ���      �                                 DALI_Config.Kurzadr[59]   DALI_Config.mNeueAdresse[59]       59 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[59]                 @                                                                                                           
    @        6,UE  ���      �                                 DALI_Config.Kurzadr[60]   DALI_Config.mNeueAdresse[60]       60 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[60]                 @                                                                                                           
    @        56TUDE  ���      �                                 DALI_Config.Kurzadr[61]   DALI_Config.mNeueAdresse[61]       61 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[61]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[64]   DALI_Config.mNeueAdresse[64]       64 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[64]                 @                                                                                                           
    @        ]6|UlE  ���      �                                 DALI_Config.Kurzadr[62]   DALI_Config.mNeueAdresse[62]       62 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[62]                 @                                                                                                           
    @        �6�U�E  ���      �                                 DALI_Config.Kurzadr[63]   DALI_Config.mNeueAdresse[63]       63 @                      �   ���    	   Arial @	    DALI_Config.NeueAdresse[63]                 @                                                                                                         
    @        E} �� ��     @                    Change @���     ���         m   If you click the button "Change", 
the old short address will be replaced 
by the new short address.  @    �   ���    	   Arial @	        DALI_Config.Tausch             @       �                                                                                                     
    @        Nr����    @                    Blink @���     ���         y   If you click the button "Blink", 
the selected ECG will blink as long as 
defined by the "Blink Time" parameter.  @    �   ���    	   Arial @	        DALI_Config.xBlinken             @       �                                                                                                     
    @        N�����    @                 $   Stop blinking  @���     ���         _   If you click the button "Stop blinking", 
the blinking of the ECG will stop immediately. @    �   ���    	   Arial @	        DALI_Config.xBlinken_Aus             @       �                                                                                                       
    @        A |V �K �   ��     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �  �       ���                                             @                      �   ���        @	                       @                                                                                                           
    @        A �V �K �   �      ���                                             @                      �   ���        @	                       @                                                                                                           
    @        Z |� �� �    ���     ���                                            Short address available  @                      �   ���        @	                       @                                                                                                           
    @        d �� �� �    ���     ���                                              Old short address  @                      �   ���        @	                       @                                                                                                           
    @        i �� �� �    ���     ���                                            New short address  @                      �   ���        @	                       @                                                                                                          
    @        J�����  ��      ���                                            Home page  @     Back to home page                 �   ���    	   Arial @                      @    PLC_VISU                                                                                                      
    @        N�����  ���     ���                                            Blink time [sek]  @                      �   ���    	   Arial @
                       @                                                                                                           
    @        ������  ���     ���                                        DALI_Config.bBlinkzeit    %s @  #   Enter blink time (3 - 255 seconds)                 �   ���    	   Arial @                      @                                                                                                         
    @        Jr����    @                 !   Central On  @���     ���         [   If you click the button "Central On", 
all lamps in the network will be switched on. @    �   ���    	   Arial @	        DALI_Config.Ein             @       �                                                                                                     
    @        J�����    @                 "   Central Off  @���     ���         ]   If you click the button "Central Off", 
all lamps in the network will be switched off. @    �   ���    	   Arial @	        DALI_Config.Aus             @       �                                                                                                      
    @        � K �o �]   ���     ���                                        DALI_Config.bDali_Linie   DALI Line %s @  6   You can change the DALI Line 
only on the home page.                 �   ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���      ����                 ����, l�x 3�         -   WagoLibEthernet_01.lib*24.7.13 15:05:58 @6��Q(   SysLibSockets.lib 10.2.11 09:20:54 @֑SM(   DALI_02_v2.12.lib*15.2.18 11:52:46 @nX�Z'   WagoLibReset.lib 2.12.10 14:48:32 @���L%   SysLibFile.lib 2.12.10 14:48:34 @���L+   DMXStageProfi_01.lib*15.2.18 11:52:46 @nX�Z!   Visual.lib 2.12.10 14:48:34 @���L"   mod_com.lib 2.12.10 14:48:32 @���L#   Ethernet.lib 2.12.10 14:48:32 @���L+   SysLibGetAddress.lib 2.12.10 14:48:32 @���L%   SysLibTime.lib 2.12.10 14:48:32 @���L#   Standard.lib 2.12.10 14:48:34 @���L)   SYSLIBCALLBACK.LIB 2.12.10 14:48:32 @���L      IP_FindBlock @                  IP_FindByte @          IP_MEMCPY @          IP_Version @          TCP_Client @          TCP_Client2 @          TCP_Server @          UDP_Client @          UDP_Client_2 @          UDP_Server @          UDP_Server2 @          UDP_SndRcv @             Globale_Variablen @          |   SysSockAccept @      INADDR       SOCKADDRESS       SOCKET_FD_SET       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @            �  DALI_Config @      DALI_Commands       typDaliJoblisten       typJobliste       typJobTabelle       
   Addressing       Adressierung       ECG_settings       Einstellungen_EVG       FrontPageDALI       Group_assignment       GroupSceneConfiguration       GruppenSzenenKonfig       Gruppenzuordnung       Kurzadressen_Tauschen       Lamp_status       Lampenstatus       Scene_configuration       Sort_short_address       StartseiteDALI       Szenenkonfiguration              FbDALI_ConfigDevice @           FbDALI_ConfigScene @           FbDALI_ConfigShortAddress @        !   FbDALI_ConstantLightControl @           FbDALI_DimmDoubleButton @           FbDALI_DimmEasy @          FbDALI_DimmSingleButton @           FbDALI_DSI @          FbDALI_Joblist @           FbDALI_Joblist_IPC @           FbDALI_LatchingRelay @          FbDALI_M_Sensor @          FbDALI_Master @           FbDALI_Master_Adv @           FbDALI_RecallScene @           FbDALI_RestoreDimmValue @          FbDALI_ShowShortAdr @           FbDALI_StatusDevice @           FbDALI_StatusDimmValue @          FbDALI_SwitchRawValue @           FbDALI_SwitchValue @           FbResetControlGear @          FbSelectSceneFadeTime @          FbSelectSceneNo @          Fu_M_Sensor_Lux_Level @          Fu_Version_DALI @          FuAddress @          FuCheckAddress @          FuDALI_Command @           FuDimmValue_DALI @          FuDimmValue_Percent @          (   Globale_Variablen_1 @      typJobs              FirmwareReset @                      *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @              FbDMX_StageProfi @                  FuVersionDMXStageProfi @              O   SET_FLASHING_SEQUENCE @      FLASHING_SEQUENCE       LED_COLOURS                !   SET_FLASHING_SEQUENCE_INDEX @           START_FLASHING_SEQUENCE @           STOP_FLASHING_SEQUENCE @           VISUAL_VERSION @              Globale_Variablen @           ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           READ_INPUT_BIT @           READ_INPUT_WORD @           READ_OUTPUT_BIT @           READ_OUTPUT_WORD @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @           WRITE_OUTPUT_BIT @           WRITE_OUTPUT_WORD @              Globale_Variablen @           X   ETHERNET_CLIENT_CLOSE @   	   ETH_ERROR       SEL_PROTOCOL       SEL_TYPE                   ETHERNET_CLIENT_OPEN @           ETHERNET_CLIENT_OPEN_2 @       !   ETHERNET_GET_NETWORK_CONFIG @           ETHERNET_GET_VARIABLES @           ETHERNET_GETSOURCEPORT @           ETHERNET_READ @           ETHERNET_READ_PT @           ETHERNET_SERVER_CLOSE @           ETHERNET_SERVER_OPEN @        !   ETHERNET_SET_NETWORK_CONFIG @           ETHERNET_SET_VARIABLES @           ETHERNET_SETSOURCEPORT @           ETHERNET_VERSION @           ETHERNET_WRITE @           ETHERNET_WRITE_PT @           �  CONST_ETHERNET_LIB @'   
   ECONNRESETb      EDESTADDRREQb      ENETUNREACHb      ESOCKTNOSUPPORTb      EMSGSIZEb   	   EHOSTDOWNb      ENXIOb      ENOBUFSb      EPROTONOSUPPORTb   	   ETIMEDOUTb   
   EADDRINUSEb      EEXISTb      EISCONNb      ECONNABORTEDb      NO_ERRORb      EADDRNOTAVAILb      ENOPROTOOPTb      ECONNREFUSEDb   	   ESHUTDOWNb      ENOTCONNb      EALREADYb      SOCKAPI_INVALID_IPb   
   EPROTOTYPEb   
   EOPNOTSUPPb      EPIPEb      EAFNOSUPPORTb      SOCKAPI_NODESCRIPTORb      EDOMb      EWOULDBLOCKb      ENETDOWNb   	   ENETRESETb      ETOOMANYREFSb      ESRCHb      EACCESb      EIOb      ENOREFb      EINVALb      FNC_NOT_SUPPORTEDb      EHOSTUNREACHb          6   SysLibGetAddress @      ADDRESS_SEGMENTS                  SysLibGetSize @             Globale_Variablen @           <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @           !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        , B W ��           2 �   �            ����������������  
             ����, ��A Kp        ����,  ��W                      POUs                Config  S                   Config_File_XML  �                   DMX  �                   DMX_Fade  �                   DMX_Fading_Task  �                   Ethernet_Client                    EthernetServer_FB  T                   GET_PARAM_DINT  �                   GetInput  X                   INTER_EVENT  U                   ITOA  ;                   LedUsr  R                  LIGHT  <                   ManageOutput  [                   PLC_PRG  %                	   SendInput  W                	   SetOutput  \                   Strncmp  �                	   UDPServer  Y                   VOLET  V                   WORD_TO_STRB  A  ����           
   Data types                OUTPUT_ADDR  �                   OUTPUT_TYPE  �                   typEthernet_BUFFER                 
   VOLET_MODE  R   ����              Visualizations              
   Addressing                     ECG_settings  �                   Group_assignment  �                   GroupSceneConfiguration  �                   Lamp_status  �                   PLC_VISU  �                   Scene_configuration  �                  Sort_short_address  �   ����              Global Variables                 Variables_Configuration  	                   Variables_Globales     ����                                         ��������             ���D�.             �.      �.      �.      �.                	   localhost            P      	   localhost            P      	   localhost            P     ͺ,R ��ډ