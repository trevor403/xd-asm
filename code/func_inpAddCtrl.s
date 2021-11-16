# metadata: {"startAddress": "0x8017e874", "size": 152, "inst": 38, "name": "inpAddCtrl", "endAddress": "0x8017e90b"}

#include "def.h"

### Function: undefined inpAddCtrl(void)
.global inpAddCtrl
inpAddCtrl:	# 0x8017e874 - 0x8017e90b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r11,r1,0x20
    bl FUN_800da184
    rlwinm. r0,r6,0x0,0x18,0x1f
    mr r29,r6
    mr r27,r3
    mr r28,r5
    mr r30,r7
    bne LAB_8017e8a8
    li r0,0x0
    stb r0,0x22(r27)
LAB_8017e8a8:
    lbz r31,0x22(r27)
    cmplwi r31,0x4
    bge LAB_8017e8f4
    addi r0,r31,0x1
    cmplwi r30,0x0
    stb r0,0x22(r27)
    bne LAB_8017e8d0
    mr r3,r4
    bl inpTranslateExCtrl
    mr r4,r3
LAB_8017e8d0:
    cmplwi r30,0x0
    beq LAB_8017e8e0
    ori r0,r29,0x10
    rlwinm r29,r0,0x0,0x18,0x1f
LAB_8017e8e0:
    rlwinm r0,r31,0x3,0x15,0x1c
    stbx r4,r27,r0
    add r3,r27,r0
    stb r29,0x1(r3)
    stw r28,0x4(r3)
LAB_8017e8f4:
    addi r11,r1,0x20
    bl FUN_800da1d0
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
