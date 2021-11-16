# metadata: {"startAddress": "0x80037530", "size": 316, "inst": 79, "name": "FUN_80037530", "endAddress": "0x8003766b"}

#include "def.h"

### Function: undefined FUN_80037530(void)
.global FUN_80037530
FUN_80037530:	# 0x80037530 - 0x8003766b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lbz r3,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8003757c
    rlwinm r0,r3,0x0,0x1c,0x1c
    cmpwi r0,0x0
    bne LAB_8003757c
    li r3,0x1
    bl FUN_801a770c
    lfs f1,-0x7c08(r2)	# = 0.5, op 1: FLOAT_804ec1b8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_8003757c:
    li r3,0x5f
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800375a0
    li r3,0x5f
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_800375a0:
    li r3,0x60
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800375c4
    li r3,0x60
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_800375c4:
    li r3,0x62
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800375e8
    li r3,0x62
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_800375e8:
    li r3,0x63
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003760c
    li r3,0x63
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_8003760c:
    li r3,0x5e
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lis r3,-0x7fbd
    subi r3,r3,0x6838	# op 0: DAT_804297c8
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8003765c
    bl FUN_80125ba4
    lis r3,-0x7fbd
    subi r3,r3,0x6838
    lbz r0,0x0(r3)	# op 1: DAT_804297c8
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8003765c
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_8003765c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
