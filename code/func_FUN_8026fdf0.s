# metadata: {"startAddress": "0x8026fdf0", "size": 416, "inst": 104, "name": "FUN_8026fdf0", "endAddress": "0x8026ff8f"}

#include "def.h"

### Function: undefined FUN_8026fdf0(void)
.global FUN_8026fdf0
FUN_8026fdf0:	# 0x8026fdf0 - 0x8026ff8f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x10(r1)	# stack
    mr r28,r3
    li r0,0x0
    lwz r3,0x38(r28)
    cmpwi r0,0xc8
    lwz r24,0x3c(r28)
    lwz r31,0x8(r28)
    bge LAB_8026fe78
    li r0,0x19
    mtspr CTR,r0
    li r0,0x0
LAB_8026fe30:
    stb r0,0x0(r3)
    stw r0,0x4(r3)
    stb r0,0x8(r3)
    stw r0,0xc(r3)
    stb r0,0x10(r3)
    stw r0,0x14(r3)
    stb r0,0x18(r3)
    stw r0,0x1c(r3)
    stb r0,0x20(r3)
    stw r0,0x24(r3)
    stb r0,0x28(r3)
    stw r0,0x2c(r3)
    stb r0,0x30(r3)
    stw r0,0x34(r3)
    stb r0,0x38(r3)
    stw r0,0x3c(r3)
    addi r3,r3,0x40
    bdnz LAB_8026fe30
LAB_8026fe78:
    li r25,0x0
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    mr r30,r25
    mr r29,r25
    mr r27,r25
    mr r26,r25
    b LAB_8026fec0
LAB_8026fe94:
    stw r30,0x30(r24)
    addi r3,r24,0x20
    stw r29,0x34(r24)
    sth r27,0x0(r24)
    stfs f31,0x1c(r24)
    stb r26,0x3c(r24)
    bl FUN_8027281c
    addi r3,r24,0x4
    bl FUN_802729c8
    addi r24,r24,0x40
    addi r25,r25,0x1
LAB_8026fec0:
    lhz r0,0x1a(r31)
    cmpw r25,r0
    blt LAB_8026fe94
    li r30,0x0
    li r27,0x0
    lfs f31,-0x4a18(r2)	# = 0.0, op 1: FLOAT_804ef3a8
    b LAB_8026ff68
LAB_8026fedc:
    li r29,0x0
    li r26,0x0
    b LAB_8026ff54
LAB_8026fee8:
    lwz r0,0x40(r28)
    li r8,0x0
    addi r6,r26,0x1c
    addi r5,r26,0x30
    add r25,r0,r27
    addi r4,r26,0x34
    lwz r7,0x4(r25)
    addi r0,r26,0x3c
    addi r3,r26,0x4
    sthx r8,r7,r26
    lwz r7,0x4(r25)
    stfsx f31,r7,r6
    lwz r6,0x4(r25)
    stwx r8,r6,r5
    lwz r5,0x4(r25)
    stwx r8,r5,r4
    lwz r4,0x4(r25)
    stbx r8,r4,r0
    lwz r0,0x4(r25)
    add r3,r0,r3
    bl FUN_802729c8
    lwz r0,0x4(r25)
    addi r3,r26,0x20
    add r3,r0,r3
    bl FUN_8027281c
    addi r29,r29,0x1
    addi r26,r26,0x40
LAB_8026ff54:
    lhz r0,0x1a(r31)
    cmpw r29,r0
    blt LAB_8026fee8
    addi r30,r30,0x1
    addi r27,r27,0x8
LAB_8026ff68:
    lhz r0,0x18(r31)
    cmpw r30,r0
    blt LAB_8026fedc
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r24,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
