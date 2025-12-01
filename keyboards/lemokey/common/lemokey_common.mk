OPT_DEFS += -DFACTORY_TEST_ENABLE

LEMOKEY_COMMON_DIR = common
SRC += \
    $(LEMOKEY_COMMON_DIR)/lemokey_task.c \
    $(LEMOKEY_COMMON_DIR)/lemokey_common.c \
    $(LEMOKEY_COMMON_DIR)/lemokey_raw_hid.c \
    $(LEMOKEY_COMMON_DIR)/factory_test.c

VPATH += $(TOP_DIR)/keyboards/lemokey/$(LEMOKEY_COMMON_DIR)

ESC := $(shell printf '\033')
YELLOW := $(ESC)[1;33m
RESET  := $(ESC)[0m

$(info $(YELLOW)Note: This branch is deprecated. Please use the '2025q3' branch instead.$(RESET))
