# metadata: {"startAddress": "0x8003e664", "size": 136, "inst": 34, "name": "FUN_8003e664", "endAddress": "0x8003e6eb"}

#include "def.h"

### Function: undefined FUN_8003e664(void)
.global FUN_8003e664
FUN_8003e664:	# 0x8003e664 - 0x8003e6eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x33c(r30)
    bl FUN_8028e758
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8003e6d4
    bl FUN_8014ae00
    lfs f0,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
    fcmpu cr0,f1,f0
    bne LAB_8003e6d4
    lwz r3,0x33c(r30)
    bl FUN_8028e61c
    cmpwi r3,0x0
    bne LAB_8003e6d4
    mr r3,r31
    bl FUN_8014b714
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    lis r4,0x1
    mr r3,r30
    subi r4,r4,0x2ea3
    bl FUN_8003c550
LAB_8003e6d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
