# metadata: {"startAddress": "0x8002ea5c", "size": 140, "inst": 35, "name": "FUN_8002ea5c", "endAddress": "0x8002eae7"}

#include "def.h"

### Function: undefined FUN_8002ea5c(void)
.global FUN_8002ea5c
FUN_8002ea5c:	# 0x8002ea5c - 0x8002eae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_80105878
    mr r3,r30
    mr r4,r31
    bl FUN_80105aec
    mr r31,r3
    bl FUN_8012626c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8002eacc
    cmplwi r31,0x0
    beq LAB_8002eacc
    mr r3,r31
    bl FUN_80126128
    li r3,0x0
    bl FUN_8012aa44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8002eac8
    li r3,0x0
    bl FUN_801834b4
LAB_8002eac8:
    bl FUN_8011e7f8
LAB_8002eacc:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
