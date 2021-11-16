# metadata: {"startAddress": "0x800a3e4c", "size": 56, "inst": 14, "name": "FUN_800a3e4c", "endAddress": "0x800a3e83"}

#include "def.h"

### Function: undefined FUN_800a3e4c(void)
.global FUN_800a3e4c
FUN_800a3e4c:	# 0x800a3e4c - 0x800a3e83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    lis r6,0x1fe0
    subi r5,r3,0x4430	# = "menu_end", op 0: s_menu_end_802ebbd0
    subi r4,r4,0x443c	# = "menu_play", op 0: s_menu_play_802ebbc3+1
    addi r3,r6,0x3000
    bl FUN_80276370
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
