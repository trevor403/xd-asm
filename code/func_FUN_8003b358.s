# metadata: {"startAddress": "0x8003b358", "size": 244, "inst": 61, "name": "FUN_8003b358", "endAddress": "0x8003b44b"}

#include "def.h"

### Function: undefined FUN_8003b358(void)
.global FUN_8003b358
FUN_8003b358:	# 0x8003b358 - 0x8003b44b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    fmr f31,f2
    mr r28,r3
    mr r29,r4
    lfs f2,-0x7b5c(r2)	# = 180.0, op 1: FLOAT_804ec264
    lfs f0,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    bl FUN_80021ec8
    lfs f1,-0x7b5c(r2)	# = 180.0, op 1: FLOAT_804ec264
    mr r31,r3
    lfs f0,-0x7b58(r2)	# = 3.1415927, op 1: FLOAT_804ec268
    fmuls f1,f1,f31
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r3,0x14(r1)	# stack
    bl FUN_80021ec8
    mr r30,r3
    cmpwi r30,0x0
    bne LAB_8003b3dc
    li r30,0x168
LAB_8003b3dc:
    cmpw r31,r30
    ble LAB_8003b410
    mr r3,r28
    mr r4,r31
    mr r6,r29
    li r5,0x168
    bl FUN_8003b110
    mr r3,r28
    mr r5,r30
    mr r6,r29
    li r4,0x0
    bl FUN_8003b110
    b LAB_8003b424
LAB_8003b410:
    mr r3,r28
    mr r4,r31
    mr r5,r30
    mr r6,r29
    bl FUN_8003b110
LAB_8003b424:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
