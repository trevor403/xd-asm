# metadata: {"startAddress": "0x800a3d34", "size": 172, "inst": 43, "name": "FUN_800a3d34", "endAddress": "0x800a3ddf"}

#include "def.h"

### Function: undefined FUN_800a3d34(void)
.global FUN_800a3d34
FUN_800a3d34:	# 0x800a3d34 - 0x800a3ddf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    lis r6,0x1fe0
    subi r5,r3,0x4430	# = "menu_end", op 0: s_menu_end_802ebbd0
    subi r4,r4,0x443c	# = "menu_play", op 0: s_menu_play_802ebbc3+1
    addi r3,r6,0x3000
    bl FUN_80276f84
    lis r3,0x1fe0
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,-0x7fd1
    lis r5,0x1fe0
    subi r4,r3,0x443c	# = "menu_play", op 0: s_menu_play_802ebbc3+1
    addi r3,r5,0x3000
    bl FUN_80276e3c
    lis r3,-0x7fd1
    lis r5,0x1fe0
    subi r4,r3,0x4430	# = "menu_end", op 0: s_menu_end_802ebbd0
    addi r3,r5,0x3000
    bl FUN_80276d00
    mr r29,r3
    lis r30,0x1fe0
LAB_800a3da8:
    addi r3,r30,0x3000
    bl FUN_8027745c
    mr r31,r3
    bl FUN_801034e8
    cmplw r31,r29
    blt LAB_800a3da8
    bl FUN_8002f718
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
