# metadata: {"startAddress": "0x800321bc", "size": 308, "inst": 77, "name": "FUN_800321bc", "endAddress": "0x800322ef"}

#include "def.h"

### Function: undefined FUN_800321bc(void)
.global FUN_800321bc
FUN_800321bc:	# 0x800321bc - 0x800322ef
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    stw r29,0x34(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x68(r30)
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_800321f4
    cmpwi r0,0x1
    bne LAB_800322d0
LAB_800321f4:
    lfs f2,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    lfs f1,-0x7c80(r2)	# = 0.3, op 1: FLOAT_804ec140
    lfs f0,-0x7c7c(r2)	# = -4.0, op 1: FLOAT_804ec144
    lwz r3,-0x7ca0(r2)	# = 00000050h, op 1: DAT_804ec120
    lwz r0,-0x7c9c(r2)	# = 0208012Ch, op 1: DAT_804ec124
    stfs f2,0x1c(r1)	# stack
    stfs f1,0x20(r1)	# stack
    stfs f2,0x24(r1)	# stack
    stfs f0,0x10(r1)	# stack
    stfs f2,0x14(r1)	# stack
    stfs f2,0x18(r1)	# stack
    stw r3,0xc(r1)	# stack
    lwz r3,0x4(r30)
    stw r0,0x8(r1)	# stack
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
    lis r3,-0x7fbd
    lfs f1,-0x7c78(r2)	# = 1.4, op 1: FLOAT_804ec148
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
    beq LAB_800322d0
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    mr r5,r3
    mr r3,r29
    mr r4,r31
    bl FUN_800303b8
LAB_800322d0:
    li r3,0x0
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
