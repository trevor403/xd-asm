# metadata: {"startAddress": "0x800cb3a4", "size": 200, "inst": 50, "name": "__GetImageTileCount", "endAddress": "0x800cb46b"}

#include "def.h"

### Function: undefined __GetImageTileCount(void)
.global __GetImageTileCount
__GetImageTileCount:	# 0x800cb3a4 - 0x800cb46b
    cmplwi r3,0x3c
    bgt switchD_800cb3c0_X_caseD_7
    lis r9,-0x7fc3
    addi r9,r9,0x3bb4
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r0,r9,r0	# = 800cb3c4, op 1: ->switchD_800cb3c0_X_caseD_0
    mtspr CTR,r0
switchD_800cb3c0_X_switchD:
    bctr
switchD_800cb3c0_X_caseD_0:
    li r11,0x3
    li r12,0x3
    b LAB_800cb3f0
switchD_800cb3c0_X_caseD_1:
    li r11,0x3
    li r12,0x2
    b LAB_800cb3f0
switchD_800cb3c0_X_caseD_3:
    li r11,0x2
    li r12,0x2
    b LAB_800cb3f0
switchD_800cb3c0_X_caseD_7:
    li r12,0x0
    li r11,0x0
LAB_800cb3f0:
    rlwinm. r0,r4,0x0,0x10,0x1f
    bne LAB_800cb3fc
    li r4,0x1
LAB_800cb3fc:
    rlwinm. r0,r5,0x0,0x10,0x1f
    bne LAB_800cb408
    li r5,0x1
LAB_800cb408:
    li r10,0x1
    slw r9,r10,r11
    rlwinm r4,r4,0x0,0x10,0x1f
    subi r0,r9,0x1
    add r0,r4,r0
    sraw r0,r0,r11
    slw r4,r10,r12
    stw r0,0x0(r6)
    rlwinm r5,r5,0x0,0x10,0x1f
    subi r0,r4,0x1
    add r0,r5,r0
    sraw r0,r0,r12
    cmpwi r3,0x6
    stw r0,0x0(r7)
    beq LAB_800cb450
    cmpwi r3,0x16
    beq LAB_800cb450
    li r10,0x0
LAB_800cb450:
    cmpwi r10,0x0
    beq LAB_800cb460
    li r0,0x2
    b LAB_800cb464
LAB_800cb460:
    li r0,0x1
LAB_800cb464:
    stw r0,0x0(r8)
    blr
