# metadata: {"startAddress": "0x8001edf4", "size": 316, "inst": 79, "name": "FUN_8001edf4", "endAddress": "0x8001ef2f"}

#include "def.h"

### Function: undefined FUN_8001edf4(void)
.global FUN_8001edf4
FUN_8001edf4:	# 0x8001edf4 - 0x8001ef2f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r31,r3
    mr r30,r4
    bl FUN_801d21c0
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_801d2240
    cmpwi r3,0x1
    beq LAB_8001ee78
    bge LAB_8001ee50
    cmpwi r3,-0x1
    beq LAB_8001ee68
    bge LAB_8001ee70
    cmpwi r3,-0x2
    bge LAB_8001ee60
    b LAB_8001ee90
LAB_8001ee50:
    cmpwi r3,0x3
    beq LAB_8001ee88
    bge LAB_8001ee90
    b LAB_8001ee80
LAB_8001ee60:
    lfs f31,-0x7da8(r2)	# = 0.6, op 1: FLOAT_804ec018
    b LAB_8001ee94
LAB_8001ee68:
    lfs f31,-0x7da4(r2)	# = 0.75, op 1: FLOAT_804ec01c
    b LAB_8001ee94
LAB_8001ee70:
    lfs f31,-0x7da0(r2)	# = 1.0, op 1: FLOAT_804ec020
    b LAB_8001ee94
LAB_8001ee78:
    lfs f31,-0x7d9c(r2)	# = 1.15, op 1: FLOAT_804ec024
    b LAB_8001ee94
LAB_8001ee80:
    lfs f31,-0x7d98(r2)	# = 1.25, op 1: FLOAT_804ec028
    b LAB_8001ee94
LAB_8001ee88:
    lfs f31,-0x7d94(r2)	# = 1.4, op 1: FLOAT_804ec02c
    b LAB_8001ee94
LAB_8001ee90:
    lfs f31,-0x7da0(r2)	# = 1.0, op 1: FLOAT_804ec020
LAB_8001ee94:
    rlwinm r3,r30,0x0,0x10,0x1f
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80234578
    mr r3,r31
    bl FUN_800f7aa4
    addi r4,r1,0x10
    li r5,0x0
    li r6,0x0
    bl FUN_801a120c
    lfs f0,0x10(r1)	# stack
    lfs f1,0x14(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_8001eed0
    b LAB_8001eed4
LAB_8001eed0:
    fmr f0,f1
LAB_8001eed4:
    fdivs f0,f0,f31
    lfs f1,0xc(r1)	# stack
    lbz r0,-0x56c4(r13)	# op 1: DAT_804ea75c
    lfs f2,-0x7d90(r2)	# = 11.0, op 1: FLOAT_804ec030
    extsb r0,r0
    cmpwi r0,0x0
    fmuls f0,f1,f0
    fdivs f1,f2,f0
    bne LAB_8001ef08
    lfs f0,-0x7d8c(r2)	# = 2.0, op 1: FLOAT_804ec034
    li r0,0x1
    stb r0,-0x56c4(r13)	# op 1: DAT_804ea75c
    stfs f0,-0x56c8(r13)	# op 1: FLOAT_804ea758
LAB_8001ef08:
    lfs f0,-0x56c8(r13)	# op 1: FLOAT_804ea758
    fmuls f1,f1,f0
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x44(r1)	# stack
    lfd f31,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
