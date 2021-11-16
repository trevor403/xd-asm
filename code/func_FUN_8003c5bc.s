# metadata: {"startAddress": "0x8003c5bc", "size": 132, "inst": 33, "name": "FUN_8003c5bc", "endAddress": "0x8003c63f"}

#include "def.h"

### Function: undefined FUN_8003c5bc(void)
.global FUN_8003c5bc
FUN_8003c5bc:	# 0x8003c5bc - 0x8003c63f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8003eda4
    cmpwi r3,0x0
    beq LAB_8003c62c
    mr r3,r31
    bl FUN_8003eea4
    cmplwi r3,0x0
    bne LAB_8003c5f0
    b LAB_8003c62c
LAB_8003c5f0:
    lwz r3,0x33c(r31)
    lbz r0,0x3d4(r3)
    extsb r0,r0
    cmpwi r0,-0x1
    beq LAB_8003c62c
    lfs f1,-0x7b00(r2)	# = 1.5, op 1: FLOAT_804ec2c0
    mr r3,r31
    bl FUN_8001ff54
    fmr f3,f1
    lfs f0,-0x7b00(r2)	# = 1.5, op 1: FLOAT_804ec2c0
    lfs f1,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    mr r3,r31
    lfs f2,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    fmuls f3,f0,f3
    bl FUN_8003c330
LAB_8003c62c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
