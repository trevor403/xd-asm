# metadata: {"startAddress": "0x800a3e18", "size": 52, "inst": 13, "name": "FUN_800a3e18", "endAddress": "0x800a3e4b"}

#include "def.h"

### Function: undefined FUN_800a3e18(void)
.global FUN_800a3e18
FUN_800a3e18:	# 0x800a3e18 - 0x800a3e4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fd1
    lis r5,0x1fe0
    subi r4,r3,0x4430	# = "menu_end", op 0: s_menu_end_802ebbd0
    addi r3,r5,0x3000
    mr r5,r4	# = "menu_end", op 0: s_menu_end_802ebbd0
    bl FUN_80276370
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
