#
# Mikael Elharrar
#	January 22, 2017
#
# Main makefile for apps. 
#
ifeq ($(RTE_SDK),)
$(error "Please define RTE_SDK environment variable")
endif

# Default target, can be overriden by command line or environment
RTE_TARGET ?= x86_64-native-linuxapp-gcc

include $(RTE_SDK)/mk/rte.vars.mk

DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += ./common/json-c-master
DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += ./common/llist
DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += ./apps/app_manager
DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += ./apps/dispatcher
#DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += tcpClient
#DIRS-$(CONFIG_RTE_EXEC_ENV_LINUXAPP) += tcpServer

include $(RTE_SDK)/mk/rte.extsubdir.mk