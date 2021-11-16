# metadata: {"startAddress": "0x8005ba28", "size": 312, "inst": 78, "name": "FUN_8005ba28", "endAddress": "0x8005bb5f"}

#include "def.h"

### Function: undefined FUN_8005ba28(void)
.global FUN_8005ba28
FUN_8005ba28:	# 0x8005ba28 - 0x8005bb5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8005bb24
    bge LAB_8005bb48
    cmpwi r0,0x0
    beq LAB_8005ba5c
    b LAB_8005bb48
LAB_8005ba5c:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005bb48
    lwz r3,0x4(r31)
    li r4,0x1
    bl FUN_8010d0e4
    lha r4,0x9e(r31)
    lis r3,-0x7fbd
    lfs f1,-0x78c8(r2)	# = 0.0, op 1: FLOAT_804ec4f8
    addi r3,r3,0x5510
    li r0,0x0
    stfs f1,-0x55a4(r13)	# op 1: FLOAT_804ea87c
    lfs f0,-0x78c4(r2)	# = 255.0, op 1: FLOAT_804ec4fc
    cmpw r4,r0
    bne LAB_8005baa4
    stfs f0,0x0(r3)	# op 1: DAT_80435510
    b LAB_8005baa8
LAB_8005baa4:
    stfs f1,0x0(r3)	# op 1: DAT_80435510
LAB_8005baa8:
    addi r3,r3,0x4
    li r0,0x1
    cmpw r4,r0
    bne LAB_8005bac0
    stfs f0,0x0(r3)	# op 1: DAT_80435514
    b LAB_8005bac4
LAB_8005bac0:
    stfs f1,0x0(r3)	# op 1: DAT_80435514
LAB_8005bac4:
    addi r3,r3,0x4
    li r0,0x2
    cmpw r4,r0
    bne LAB_8005badc
    stfs f0,0x0(r3)	# op 1: DAT_80435518
    b LAB_8005bae0
LAB_8005badc:
    stfs f1,0x0(r3)	# op 1: DAT_80435518
LAB_8005bae0:
    addi r3,r3,0x4
    li r0,0x3
    cmpw r4,r0
    bne LAB_8005baf8
    stfs f0,0x0(r3)	# op 1: DAT_8043551c
    b LAB_8005bafc
LAB_8005baf8:
    stfs f1,0x0(r3)	# op 1: DAT_8043551c
LAB_8005bafc:
    addi r3,r3,0x4
    li r0,0x4
    cmpw r4,r0
    bne LAB_8005bb14
    stfs f0,0x0(r3)	# op 1: DAT_80435520
    b LAB_8005bb18
LAB_8005bb14:
    stfs f1,0x0(r3)	# op 1: DAT_80435520
LAB_8005bb18:
    li r0,0x1
    stb r0,0x2(r31)
    b LAB_8005bb48
LAB_8005bb24:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005bb48
    lwz r3,0x4(r31)
    li r4,0x7
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8005bb48:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
