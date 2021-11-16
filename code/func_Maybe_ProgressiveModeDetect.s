# metadata: {"startAddress": "0x8008735c", "size": 180, "inst": 45, "name": "Maybe_ProgressiveModeDetect", "endAddress": "0x8008740f"}

#include "def.h"

### Function: undefined Maybe_ProgressiveModeDetect(void)
.global Maybe_ProgressiveModeDetect
Maybe_ProgressiveModeDetect:	# 0x8008735c - 0x8008740f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,-0x1
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_80087390
    li r0,0x1
    b LAB_80087394
LAB_80087390:
    li r0,0x0
LAB_80087394:
    cmpwi r0,0x0
    bne LAB_800873fc
    bl VIGetDTVStatus
    cmplwi r3,0x1
    bne LAB_800873ec
    bl OSGetProgressiveMode
    cmplwi r3,0x1
    bne LAB_800873bc
    bl Show_Progressive_Mode_Menu
    b LAB_80087400
LAB_800873bc:
    bl FUN_801034e8
    bl FUN_801045f0
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x16,0x16
    cmplwi r0,0x0
    beq LAB_800873e0
    bl Show_Progressive_Mode_Menu
    b LAB_800873e4
LAB_800873e0:
    bl FUN_80087224
LAB_800873e4:
    bl FUN_801045e4
    b LAB_80087400
LAB_800873ec:
    bl FUN_80087224
    li r3,0x0
    bl OSSetProgressiveMode
    b LAB_80087400
LAB_800873fc:
    bl FUN_80087224
LAB_80087400:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
