SHELL := cmd.exe
CYGWIN=nontsec
export AS_BUILD_MODE := Build
export AS_VERSION := 4.5.2.102
export AS_COMPANY_NAME :=  
export AS_USER_NAME := Anna
export AS_PATH := D:/BrAutomation45/AS45
export AS_BIN_PATH := D:/BrAutomation45/AS45/bin-en
export AS_PROJECT_PATH := D:/BrAutomation45/lab2
export AS_PROJECT_NAME := lab2
export AS_SYSTEM_PATH := D:/BrAutomation45/AS/System
export AS_VC_PATH := D:/BrAutomation45/AS45/AS/VC
export AS_TEMP_PATH := D:/BrAutomation45/lab2/Temp
export AS_CONFIGURATION := SampleText
export AS_BINARIES_PATH := D:/BrAutomation45/lab2/Binaries
export AS_GNU_INST_PATH := D:/BrAutomation45/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := $(AS_GNU_INST_PATH)/bin
export AS_GNU_INST_PATH_SUB_MAKE := D:/BrAutomation45/AS45/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := $(AS_GNU_INST_PATH_SUB_MAKE)/bin
export AS_INSTALL_PATH := D:/BrAutomation45/AS45
export WIN32_AS_PATH := "D:\BrAutomation45\AS45"
export WIN32_AS_BIN_PATH := "D:\BrAutomation45\AS45\bin-en"
export WIN32_AS_PROJECT_PATH := "D:\BrAutomation45\lab2"
export WIN32_AS_SYSTEM_PATH := "D:\BrAutomation45\AS\System"
export WIN32_AS_VC_PATH := "D:\BrAutomation45\AS45\AS\VC"
export WIN32_AS_TEMP_PATH := "D:\BrAutomation45\lab2\Temp"
export WIN32_AS_BINARIES_PATH := "D:\BrAutomation45\lab2\Binaries"
export WIN32_AS_GNU_INST_PATH := "D:\BrAutomation45\AS45\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "$(WIN32_AS_GNU_INST_PATH)\\bin" 
export WIN32_AS_INSTALL_PATH := "D:\BrAutomation45\AS45"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/lab2.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Build'   

