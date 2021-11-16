# metadata: {"startAddress": "0x800322f0", "size": 596, "inst": 149, "name": "FUN_800322f0", "endAddress": "0x80032543"}

#include "def.h"

### Function: undefined FUN_800322f0(void)
.global FUN_800322f0
FUN_800322f0:	# 0x800322f0 - 0x80032543
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x68(r30)
    lwz r0,0x0(r3)
    cmpwi r0,0x2
    beq LAB_80032338
    cmpwi r0,0x4
    beq LAB_80032338
    cmpwi r0,0x5
    bne LAB_8003251c
LAB_80032338:
    lis r3,-0x7fbd
    lfs f1,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    subi r3,r3,0x6958
    lwz r4,-0x7ca8(r2)	# = 00000078h, op 1: DAT_804ec118
    lhz r0,0x24(r3)	# op 1: DAT_804296cc
    lwz r3,-0x7ca4(r2)	# = 012C012Ch, op 1: DAT_804ec11c
    lfs f0,-0x7c80(r2)	# = 0.3, op 1: FLOAT_804ec140
    cmpwi r0,0xa3
    stw r4,0xc(r1)	# stack
    lfs f31,-0x7c74(r2)	# = 1.2, op 1: FLOAT_804ec14c
    stw r3,0x8(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stfs f1,0x24(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f1,0x14(r1)	# stack
    stfs f1,0x18(r1)	# stack
    beq LAB_80032458
    bge LAB_800323f8
    cmpwi r0,0x57
    beq LAB_80032458
    bge LAB_800323c0
    cmpwi r0,0x3e
    beq LAB_80032458
    bge LAB_800323b4
    cmpwi r0,0x28
    beq LAB_80032458
    bge LAB_80032474
    cmpwi r0,0x1a
    beq LAB_80032460
    b LAB_80032474
LAB_800323b4:
    cmpwi r0,0x47
    beq LAB_80032458
    b LAB_80032474
LAB_800323c0:
    cmpwi r0,0x7b
    beq LAB_80032460
    bge LAB_800323ec
    cmpwi r0,0x6c
    beq LAB_80032458
    bge LAB_80032474
    cmpwi r0,0x61
    bge LAB_80032474
    cmpwi r0,0x5f
    bge LAB_80032458
    b LAB_80032474
LAB_800323ec:
    cmpwi r0,0x97
    beq LAB_80032460
    b LAB_80032474
LAB_800323f8:
    cmpwi r0,0xe9
    beq LAB_80032468
    bge LAB_80032434
    cmpwi r0,0xd0
    beq LAB_80032470
    bge LAB_80032428
    cmpwi r0,0xc0
    beq LAB_80032458
    bge LAB_80032474
    cmpwi r0,0xae
    beq LAB_80032458
    b LAB_80032474
LAB_80032428:
    cmpwi r0,0xe6
    beq LAB_80032458
    b LAB_80032474
LAB_80032434:
    cmpwi r0,0x154
    beq LAB_80032458
    bge LAB_8003244c
    cmpwi r0,0x143
    beq LAB_80032460
    b LAB_80032474
LAB_8003244c:
    cmpwi r0,0x18e
    beq LAB_80032458
    b LAB_80032474
LAB_80032458:
    lfs f31,-0x7c94(r2)	# = 1.0, op 1: FLOAT_804ec12c
    b LAB_80032474
LAB_80032460:
    lfs f31,-0x7c70(r2)	# = 0.9, op 1: FLOAT_804ec150
    b LAB_80032474
LAB_80032468:
    lfs f31,-0x7c6c(r2)	# = 0.8, op 1: FLOAT_804ec154
    b LAB_80032474
LAB_80032470:
    lfs f31,-0x7c68(r2)	# = 0.95, op 1: FLOAT_804ec158
LAB_80032474:
    lwz r3,0x4(r30)
    lha r4,0x6(r31)
    bl FUN_8007cb7c
    lis r3,-0x7fbd
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_80112420
    lis r3,-0x7fbd
    lha r4,0xc(r1)	# stack
    lha r5,0xe(r1)	# stack
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    lha r6,0x8(r1)	# stack
    lha r7,0xa(r1)	# stack
    bl FUN_801132c4
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_801123b8
    lis r3,-0x7fbd
    addi r4,r1,0x1c
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_801123e4
    fmr f1,f31
    lis r3,-0x7fbd
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_801123c0
    lis r3,-0x7fbd
    addi r4,r1,0x10
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_801123c8
    lis r3,-0x7fbd
    subi r3,r3,0x6958	# op 0: DAT_804296a8
    bl FUN_80112658
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_8003251c
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r5,r3
    mr r3,r29
    mr r4,r31
    bl FUN_800303b8
LAB_8003251c:
    li r3,0x0
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x54(r1)	# stack
    lfd f31,0x40(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
