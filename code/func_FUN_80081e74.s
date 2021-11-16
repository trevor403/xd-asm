# metadata: {"startAddress": "0x80081e74", "size": 192, "inst": 48, "name": "FUN_80081e74", "endAddress": "0x80081f33"}

#include "def.h"

### Function: undefined FUN_80081e74(void)
.global FUN_80081e74
FUN_80081e74:	# 0x80081e74 - 0x80081f33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f00(r31)	# op 1: DAT_80434af8
    lwz r30,-0x4f08(r31)	# op 1: DAT_80434af0
    cmpwi r0,0x4
    beq LAB_80081ef4
    bge LAB_80081ec0
    cmpwi r0,0x2
    beq LAB_80081edc
    bge LAB_80081ee8
    cmpwi r0,0x1
    bge LAB_80081ed0
    b LAB_80081f14
LAB_80081ec0:
    cmpwi r0,0x6
    beq LAB_80081f0c
    bge LAB_80081f14
    b LAB_80081f00
LAB_80081ed0:
    li r0,0x1e
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80081f14
LAB_80081edc:
    li r0,0x1f
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80081f14
LAB_80081ee8:
    li r0,0x20
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80081f14
LAB_80081ef4:
    li r0,0x21
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80081f14
LAB_80081f00:
    li r0,0x22
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
    b LAB_80081f14
LAB_80081f0c:
    li r0,0x23
    stw r0,-0x4f08(r31)	# op 1: DAT_80434af0
LAB_80081f14:
    bl FUN_8007edbc
    stw r30,-0x4f08(r31)	# op 1: DAT_80434af0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
