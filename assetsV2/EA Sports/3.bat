@shift /0
@echo off
Color 03
Title “Faint”
@taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running" >nul 2>&1
@taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running" >nul 2>&1



Cmd /C "del /f /s /q C:\Windows\System32\PerfStringBackup.TMP
Cmd /C "del /f /s /q C:\Windows\System32\perfh009.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\microsoft.windowscommunicationsapps_16005.12228.20356.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat.LOG2
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat.LOG1
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\microsoft.windowscommunicationsapps_16005.12228.20356.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\Elysium\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl
Cmd /C "del /f /s /q C:\Users\Elysium\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\
Cmd /C "del /f /s /q C:\Windows\System32\wbem\Performance\WmiApRpl.h
Cmd /C "del /f /s /q C:\Windows\System32\wbem\Performance\WmiApRpl_new.ini
Cmd /C "del /f /s /q C:\Windows\System32\PerfStringBackup.INI
Cmd /C "del /f /s /q C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-887228426-1514610984-276064468-1001\SystemAppData\Helium\User.dat
Cmd /C "del /f /s /q C:\Users\All Users\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-887228426-1514610984-276064468-1001\SystemAppData\Helium\Cache\5cb964358ffa298c.dat
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-887228426-1514610984-276064468-1001\SystemAppData\Helium\Cache\5cb964358ffa298c.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Internet Explorer\CacheStorage\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Demos
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-shm
Cmd /C "del /f /s /q C:\Windows\System32\Tasks\Microsoft\Windows\PushToInstall\Registration
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA Corporation\NV_Cache\
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\DataStore\DataStore.edb
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Settings\settings.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log
Cmd /C "del /f /s /q D:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
Cmd /C "del /f /s /q C:\Users\Public\Libraries\collection.dat
Cmd /C "del /f /s /q C:\System Volume Information\tracking.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Feeds:KnownSources
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Cmd /C "del /f /s /q C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
Cmd /C "del /f /s /q C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir
Cmd /C "del /f /s /q C:\Users\All Users\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise.swidtag
Cmd /C "del /f /s /q C:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise.swidtag
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-4105916569-2248653073-2042728575-1001\SystemAppData\Helium\Cache\654ccbe693b64831.dat
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-4105916569-2248653073-2042728575-1001\SystemAppData\Helium\User.dat
Cmd /C "del /f /s /q C:\Users\All Users\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-4105916569-2248653073-2042728575-1001\SystemAppData\Helium\Cache\654ccbe693b64831.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\AppCrash_Microsoft.Micros_dc8e8471fcb6d9aeca3b32c53f3d2745ca3dc1_87b9e22c_f989dd69-3774-4eda-b66a-bff158cf153b
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.1911.3171.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.1911.3171.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=35636&WindowId=1641190.lnk
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\AC\INetCookies\ESE\container.dat
Cmd /C "del /f /s /q C:\Recovery\ntuser.sys
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Feeds:KnownSources
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\
Cmd /C "del /f /s /q C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\5f7b5f1e01b83767.automaticDestinations-ms
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\1E11E75149C17A93653DA7DC0B8CF53F_B2BBF02B25B039B64ACC2B04EDE72F2C
Cmd /C "del /f /s /q C:/ProgramData/Microsoft/Windows/AppRepository/Packages/Microsoft.AAD.BrokerPlugin_1000.17763.1.0_neutral_neutral_cw5n1h2txyewy/ActivationStore.dat
Cmd /C "del /f /s /q C:/ProgramData/Microsoft/Windows/AppRepository/Packages/Microsoft.Windows.ContentDeliveryManager_10.0.17763.1_neutral_neutral_cw5n1h2txyewy/ActivationStore.dat
Cmd /C "del /f /s /q C:/Users/..user../AppData/Local/Microsoft/Windows/Notifications/wpndatabase.db
Cmd /C "del /f /s /q C:/Users/..user../AppData/Local/Microsoft/Windows/Notifications/wpndatabase.db-wal
Cmd /C "del /f /s /q C:/Users/..user../AppData/Local/Packages/Microsoft.AAD.BrokerPlugin_cw5n1h2txyewy/Settings/settings.dat
Cmd /C "del /f /s /q C:/Users/..user../AppData/Local/Packages/Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy/Settings/settings.dat
Cmd /C "del /f /s /q C:/Users/All Users/Microsoft/Windows/AppRepository/Packages/Microsoft.AAD.BrokerPlugin_1000.17763.1.0_neutral_neutral_cw5n1h2txyewy/ActivationStore.dat
Cmd /C "del /f /s /q C:/Users/All Users/Microsoft/Windows/AppRepository/Packages/Microsoft.Windows.ContentDeliveryManager_10.0.17763.1_neutral_neutral_cw5n1h2txyewy/ActivationStore.dat
Cmd /C "del /f /s /q C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
Cmd /C "del /f /s /q C:\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.34.15002.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\
Cmd /C "del /f /s /q C:\Program Files\WindowsApps\Microsoft.XboxGamingOverlay_3.34.15002.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\S-1-5-21-2395383207-1056593083-753697926-1001-MergedResources-0.pri
Cmd /C "del /f /s /q C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{C191F417-5D87-4818-B155-E219A7A41E7D}
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows Defender\Scans\mpenginedb.db-wal
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.MicrosoftOfficeHub_18.1910.1283.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.CloudExperienceHost_10.0.17763.1_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.CloudExperienceHost_10.0.18362.449_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.ContentDeliveryManager_10.0.17763.1_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.ContentDeliveryManager_10.0.18362.449_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\microsoft.windowscommunicationsapps_16005.11029.20108.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.47.21001.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.47.21001.0_x64__8wekyb3d8bbwe\S-1-5-21-2395383207-1056593083-753697926-1001.pckgdep
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGamingOverlay_3.34.15002.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\WER\ReportArchive
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\WER\ReportQueue
Cmd /C "del /f /s /q C:\ProgramData\Microsoft\Windows\WER\Temp
Cmd /C "del /f /s /q C:\ProgramData\NVIDIA Corporation\NvTelemetry\events.dat-wal
Cmd /C "del /f /s /q C:\ProgramData\NVIDIA\MessageBus_5412_0x725BF20.log
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-520064642-989559711-1751270740-1001\SystemAppData\Helium\Cache\e4459233ea72be6b.dat
Cmd /C "del /f /s /q C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2395383207-1056593083-753697926-1001\SystemAppData\Helium\UserClasses.dat.LOG2
Cmd /C "del /f /s /q C:\ProgramData\USOPrivate\UpdateStore
Cmd /C "del /f /s /q C:\ProgramData\USOPrivate\UpdateStore\updatestore51b519d5-b6f5-4333-8df6-e74d7c9aead4.xml~RF850a69.TMP
Cmd /C "del /f /s /q C:\ProgramData\USOPrivate\UpdateStore\updatestoretemp51b519d5-b6f5-4333-8df6-e74d7c9aead4.xml
Cmd /C "del /f /s /q C:\ProgramData\USOShared\Logs\
Cmd /C "del /f /s /q C:\ProgramData\USOShared\Logs\User
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Comms\UnistoreDB\USS.jtx
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\Data\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\54cfc8f6-4599-4634-a5e4-71e4bb0f2fb3
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5fb08fb9-6031-4ff6-89ff-e20ad489b972\index-dir
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5fb08fb9-6031-4ff6-89ff-e20ad489b972\index-dir\the-real-index
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\db311069-760b-4513-8316-12ffae111925\index-dir
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f6eff86d-f813-4693-a805-0cd55cfd2e60\index-dir
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f6eff86d-f813-4693-a805-0cd55cfd2e60\index-dir\the-real-index
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Cloud\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Cloud\19e4d213b783471888e4c0e6d50e16eb\ClientSettings.Sav
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Cloud\98558c005e1c4f1ca9200fe80a9454e1\ClientSettings.Sav
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Cloud\e3e95e2cbe474201a3a98587c7ade71b\ClientSettings.Sav
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\FortniteGame\Saved\Logs\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Feeds
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\OneDrive\logs\Common\FileCoAuth-2019-11-25.1407.2556.1.aodl
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\OneDrive\logs\Common\FileCoAuth-2019-11-25.1407.2556.1.odl
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\OneDrive\StandaloneUpdater
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\OneDrive\StandaloneUpdater\Update.xml
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70\20191120140933_0a85276138084160883861e614701836.trn
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70\20191120140933_8bda3f998663407eb325e52fd1720621.trn
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70\20191129143015_54c9c7d62aaa4712811bf5b8613f91d6.trn
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\ActionCenterCache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\Explorer\NotifyIcon\Microsoft.Explorer.Notification.{93EFEE6F-1DE1-A115-BDE2-BE8A6D76F66C}.png
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\INetCache\IE\QGAC03BJ\dyntelconfig[1].cache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\INetCache\IE\U33CWB36
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\WebCache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\Windows\WebCache\V01.chk
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1620.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\IndexedDB\file__0.indexeddb.leveldb\000003.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\NVIDIA Share\CefCache\QuotaManager-journal
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\NVIDIA Share\Highlights\fortnite\config.json
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\NVIDIA Corporation\NVIDIA Share\Highlights\HighlightTracker.json
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.AAD.BrokerPlugin_cw5n1h2txyewy\Settings\settings.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\BackgroundTransferApi
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetCache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetCache\container.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetCache\FJKXT5WO
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetCookies\ESE
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetHistory
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetHistory\BackgroundTransferApi
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\INetHistory\BackgroundTransferApiGroup
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\Microsoft
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_C9FB72B5AE80778A08024D8B0FDECC6F
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\310091\eventbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\310093\imprbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\314559\eventbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\314559\imprbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\338387\imprbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\338388\imprbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\353694
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\353694\1574665929
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\88000165\eventbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\onesettings_waas_featuremanagement\eventbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\ContentManagementSDK\Creatives\onesettings_waas_featuremanagement\imprbeacons.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\StagedAssets
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3\338389
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\0271RIXM\trans[2].gif
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\8R73X5QS\trans[1].gif
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\BAZHBX0J\dbeb434c[1].js
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\H0MMCEYR\search[1].htm
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_BEB37ABADF39714871232B4792417E04
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData\7423F88C7F265F0DEFC08EA88C3BDE45_D975BBA8033175C8D112023D8A7A8AD6
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\Internet Explorer\DOMStore\4FXRH6OJ\www.bing[1].xml
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\Internet Explorer\DOMStore\6I5QUHWI\login.live[1].xml
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\Internet Explorer\DOMStore\MNHD24DY\www.bing[1].xml
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\TokenBroker\Cache\fbaf94e759052658216786bfbabcdced1b67a5c2.tbres
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edbtmp.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.edb
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGameOverlay_8wekyb3d8bbwe\LocalState\DiagOutputDir
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kgl.bin
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kglDL.bin
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlayTraces_FT_20191127144427.txt

Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\Traces\CortanaTrace1.etl
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\9343b833-e7af-42ea-8a61-31bc41eefe2b
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\9343b833-e7af-42ea-8a61-31bc41eefe2b\Sha23A7.tmp
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\9343b833-e7af-42ea-8a61-31bc41eefe2b\ShaC3C.tmp
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\Temp\aria-debug-2556.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\5080DC7A65DB6A5960ECD874088F3328_6CBA2C06D5985DD95AE59AF8FC7C6220
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506
Cmd /C "del /f /s /q C:\Users\..user..\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\EasyAntiCheat\gamelauncher.log
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations\
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations\d356105fac5527ef.customDestinations-ms~RF7c2f42.TMP
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\CustomDestinations\LBPVBHZP72922UQ0BEO6.temp
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=16928&WindowId=132630.lnk
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Roaming\Microsoft\Windows\Recent\The Internet.lnk
Cmd /C "del /f /s /q C:\Users\..user..\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.ContentDeliveryManager_10.0.17763.1_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\243e8ef09936477ebd6d66ae9c1699d9.dat
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\7284e542e3624b25b8acd2bd7d314978.dat
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5fb08fb9-6031-4ff6-89ff-e20ad489b972\index-dir\the-real-index
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70\20191120140933_766583f605524f7d8118ad66a0918c26.trn
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\Microsoft\VSApplicationInsights\vstelAIF-312cbd79-9dbb-4c48-a7da-3cc2a931cb70\20191120140933_b6fed08dee4649c08da2cc0706f6b80e.trn
Cmd /C "del /f /s /q C:\Users\All Users\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk
Cmd /C "del /f /s /q C:\Users\All Users\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D
Cmd /C "del /f /s /q C:\Users\All Users\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_A5252A4B6071F93B4C86870F81EF7790
Cmd /C "del /f /s /q C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Search\Data\Temp\usgthrsvc
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows Defender\Definition Updates\{C191F417-5D87-4818-B155-E219A7A41E7D}
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows Defender\Scans\mpcache-E344FDA9C458FAA2D46BC3388B0EFA85FAA2E6A9.bin
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows Defender\Scans\mpenginedb.db-wal
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\9fba1050-6a7a-4bba-85b4-b4e9ab96f3c4_S-1-5-21-2395383207-1056593083-753697926-1001_211.rslc
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\ec3076c0-402a-42cc-945d-ea827b94a171_S-1-5-21-2395383207-1056593083-753697926-1001_1.rslc
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.AAD.BrokerPlugin_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.MicrosoftOfficeHub_18.1910.1283.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.CloudExperienceHost_10.0.17763.1_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.CloudExperienceHost_10.0.18362.449_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.ContentDeliveryManager_10.0.17763.1_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.Windows.ContentDeliveryManager_10.0.18362.449_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\microsoft.windowscommunicationsapps_16005.11029.20108.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.47.21001.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGamingOverlay_3.34.15002.0_x64__8wekyb3d8bbwe\ActivationStore.dat
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-shm
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\ClipSVC\tokens.dat.bak
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\ReportArchive\NonCritical_80070005_92993ab5fc6ff74a26e2e49f4c2ef8f909e948c_00000000_bc7d9f17-dca0-4991-a59a-3cb9cf52d8bd
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\Temp\
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7374.tmp.txt
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\Temp\WER7596.tmp.WERInternalMetadata.xml
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\Temp\WER77BC.tmp.txt
Cmd /C "del /f /s /q C:\Users\All Users\Microsoft\Windows\WER\Temp\WERA1AC.tmp.txt
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA Corporation\NV_Cache\7368a2659809edfb37a4df1ab892065d_fce8395c8fd8a9c9_be4cb461d6f8ddbc_0_8__1.bin
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA Corporation\NV_Cache\fa4b79df83d32b06402080554825008_fce8395c8fd8a9c7_be4cb461d6f8ddbc_0_16__1.bin
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA Corporation\NV_Cache\fa4b79df83d32b06402080554825008_fce8395c8fd8a9c7_be4cb461d6f8ddbc_0_3__1.bin
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA Corporation\NvTelemetry\events.dat-wal
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA\MessageBus_5412_0x725BF20.log
Cmd /C "del /f /s /q C:\Users\All Users\NVIDIA\MessageBus_7320_0x28F3E91C640.log
Cmd /C "del /f /s /q C:\Users\All Users\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-520064642-989559711-1751270740-1001\SystemAppData\Helium\Cache\e4459233ea72be6b_COM15.dat
Cmd /C "del /f /s /q C:\Users\All Users\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\S-1-5-21-520064642-989559711-1751270740-1001\SystemAppData\Helium\User.dat
Cmd /C "del /f /s /q C:\Users\All Users\USOPrivate\UpdateStore
Cmd /C "del /f /s /q C:\Users\All Users\USOPrivate\UpdateStore\updatestoretemp51b519d5-b6f5-4333-8df6-e74d7c9aead4.xml
Cmd /C "del /f /s /q C:\Users\All Users\USOShared\Logs\
Cmd /C "del /f /s /q C:\Users\All Users\USOShared\Logs\System
Cmd /C "del /f /s /q C:\Users\All Users\USOShared\Logs\User
Cmd /C "del /f /s /q C:\Users\..user..\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
Cmd /C "del /f /s /q C:\Users\Public\desktop.ini
Cmd /C "del /f /s /q C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20191101.233515.232.1.etl
Cmd /C "del /f /s /q C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-C249F5FF.pf
Cmd /C "del /f /s /q C:\Windows\Prefetch\TASKHOSTW.EXE-3E0B74C8.pf
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\LocalService\AppData\Local\ConnectedDevicesPlatform\ea93dec67a4ee99e.cdp
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache\4b61d86617abec3d7f1fd72f764eac7337cc3631
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\dosvc.20191203_191529_178.etl
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\migration.dat
Cmd /C "del /f /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\migration.dat.LOG2
Cmd /C "del /f /s /q C:\Windows\ServiceState\EventLog\Data\lastalive0.dat
Cmd /C "del /f /s /q C:\Windows\ServiceState\EventLog\Data\lastalive1.dat
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\DataStore
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\DataStore\Logs\
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\Download\c305cc21bd9eae4f940b80b732212266
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\855E8A7C-ECB4-4CA3-B045-1DFA50104289\sls.cab
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\855E8A7C-ECB4-4CA3-B045-1DFA50104289\TMPB5E8.tmp
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\8B24B027-1DEE-BABB-9A95-3517DFB9C552\sls.cab
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\9482F4B4-E343-43B6-B170-9A65BC822C77\
Cmd /C "del /f /s /q C:\Windows\SoftwareDistribution\SLS\9482F4B4-E343-43B6-B170-9A65BC822C77\TMPB51C.tmp
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Local\D3DSCache\4d1063c663e0a576\6F75932F-7DFC-4FB0-B4B8-12DE1AC415DA_VEN_8086&DEV_3E92&SUBSYS_7B17&REV_0.lock
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Local\D3DSCache\4d1063c663e0a576\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat
Cmd /C "del /f /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\E2C6CBAF0AF08CF203BA74BF0D0AB6D5_C39E9DBC666D19C07EEE7CD1E11AF8BE
Cmd /C "del /f /s /q C:\Windows\System32\LogFiles\WMI\RtBackup
Cmd /C "del /f /s /q C:/Users/..user../Desktop/gayskid.txt
Cmd /C "del /f /s /q C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl
Cmd /C "del /f /s /q C:\Windows\System32\spp\store\2.0\cache\cache.dat
Cmd /C "del /f /s /q C:\Windows\System32\spp\store\2.0\data.dat
Cmd /C "del /f /s /q C:\Windows\System32\spp\store\2.0\tokens.txt
Cmd /C "del /f /s /q C:\Windows\System32\Tasks\Microsoft\Windows\Flighting\OneSettings\RefreshCache
Cmd /C "del /f /s /q C:\Windows\System32\Tasks\Microsoft\Windows\UpdateOrchestrator\AC Power Download
Cmd /C "del /f /s /q C:\Windows\System32\Tasks\Microsoft\Windows\UpdateOrchestrator\Backup Scan
Cmd /C "del /f /s /q C:\Windows\System32\Tasks\Microsoft\Windows\UpdateOrchestrator\Schedule Scan
Cmd /C "del /f /s /q C:\Windows\System32\wbem\Repository\INDEX.BTR
Cmd /C "del /f /s /q C:\Windows\System32\wbem\Repository\MAPPING3.MAP
Cmd /C "del /f /s /q C:\Windows\System32\wbem\Repository\OBJECTS.DATA
Cmd /C "del /f /s /q C:\Windows\Temp\4B4F7BE7-8459-44C9-8135-F0D3E056671E-Sigs
Cmd /C "del /f /s /q C:\Windows\Temp\90729CC0-B7CD-4441-BBD0-BE9669A531F12cec.1d5b828a1169677
Cmd /C "del /f /s /q C:\Windows\Temp\MpSigStub.log#
exit