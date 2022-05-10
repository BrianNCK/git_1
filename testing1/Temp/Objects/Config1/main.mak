SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Microsoft SQL Server\120\Tools\Binn\;C:\Users\Brian Ng\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\Brian Ng\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode
export AS_BUILD_MODE := BuildAndCreateCompactFlash
export AS_VERSION := 4.6.3.55 SP
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Brian Ng
export AS_PATH := C:/BrAutomation/AS46
export AS_BIN_PATH := C:/BrAutomation/AS46/bin-en
export AS_PROJECT_PATH := C:/projects/testing1
export AS_PROJECT_NAME := testing1
export AS_SYSTEM_PATH := C:/BrAutomation/AS/System
export AS_VC_PATH := C:/BrAutomation/AS46/AS/VC
export AS_TEMP_PATH := C:/projects/testing1/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/projects/testing1/Binaries
export AS_GNU_INST_PATH := C:/BrAutomation/AS46/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BrAutomation/AS46/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := C:/BrAutomation/AS46
export WIN32_AS_PATH := "C:\BrAutomation\AS46"
export WIN32_AS_BIN_PATH := "C:\BrAutomation\AS46\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\projects\testing1"
export WIN32_AS_SYSTEM_PATH := "C:\BrAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BrAutomation\AS46\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\projects\testing1\Temp"
export WIN32_AS_BINARIES_PATH := "C:\projects\testing1\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BrAutomation\AS46\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "C:\BrAutomation\AS46"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/testing1.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'BuildAndCreateCompactFlash'   

