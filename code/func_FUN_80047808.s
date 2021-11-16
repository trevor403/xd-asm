# metadata: {"startAddress": "0x80047808", "size": 20, "inst": 5, "name": "FUN_80047808", "endAddress": "0x8004781b"}

#include "def.h"

### Function: undefined FUN_80047808(void)
.global FUN_80047808
FUN_80047808:	# 0x80047808 - 0x8004781b
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4f20(r3)	# op 1: DAT_80434ad8
    blr
