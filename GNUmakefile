#
# GNUmakefile - Generated by ProjectCenter
#
ifeq ($(GNUSTEP_MAKEFILES),)
 GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
  ifeq ($(GNUSTEP_MAKEFILES),)
    $(warning )
    $(warning Unable to obtain GNUSTEP_MAKEFILES setting from gnustep-config!)
    $(warning Perhaps gnustep-make is not properly installed,)
    $(warning so gnustep-config is not in your PATH.)
    $(warning )
    $(warning Your PATH is currently $(PATH))
    $(warning )
  endif
endif
ifeq ($(GNUSTEP_MAKEFILES),)
 $(error You need to set GNUSTEP_MAKEFILES before compiling!)
endif

include $(GNUSTEP_MAKEFILES)/common.make

#
# Application
#
VERSION = 0.1
PACKAGE_NAME = TestNSPopUpButton
APP_NAME = TestNSPopUpButton
TestNSPopUpButton_APPLICATION_ICON = 


#
# Resource files
#
TestNSPopUpButton_RESOURCE_FILES = \
Resources/TestNSPopUpButton.gorm \


#
# Header files
#
TestNSPopUpButton_HEADER_FILES = \
AppController.h

#
# Objective-C Class files
#
TestNSPopUpButton_OBJC_FILES = \
AppController.m

#
# Other sources
#
TestNSPopUpButton_OBJC_FILES += \
TestNSPopUpButton_main.m 

#
# Makefiles
#
-include GNUmakefile.preamble
include $(GNUSTEP_MAKEFILES)/aggregate.make
include $(GNUSTEP_MAKEFILES)/application.make
-include GNUmakefile.postamble
