# metadata: {"startAddress": "0x80024d98", "size": 312, "inst": 78, "name": "FUN_80024d98", "endAddress": "0x80024ecf"}

#include "def.h"

### Function: undefined FUN_80024d98(void)
.global FUN_80024d98
FUN_80024d98:	# 0x80024d98 - 0x80024ecf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r31,r4
    lwz r30,0x68(r3)
    lwz r0,0x4(r30)
    cmpwi r0,0x4
    bge LAB_80024eb0
    lis r4,-0x7fce
    li r29,0x0
    addi r5,r4,0x2498
    lha r4,0x6(r31)
    lwz r0,0x0(r5)	# = 000000CFh, op 1: DAT_80322498
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc
    li r29,0x1
    lwz r0,0x0(r5)	# = 000000D0h, op 1: DAT_803224a4
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc
    li r29,0x2
    lwz r0,0x0(r5)	# = 000000D1h, op 1: DAT_803224b0
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc
    li r29,0x3
    lwz r0,0x0(r5)	# = 000000D5h, op 1: DAT_803224bc
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc
    li r29,0x4
    lwz r0,0x0(r5)	# = 000000D4h, op 1: DAT_803224c8
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc
    li r29,0x5
    lwz r0,0x0(r5)	# = 000000D6h, op 1: DAT_803224d4
    cmplw r4,r0
    beq LAB_80024e5c
    addi r5,r5,0xc	# = 000000D9h, op 0: DAT_803224e0
    li r29,0x6
    lwz r0,0x0(r5)	# = 000000D9h, op 1: DAT_803224e0
    cmplw r4,r0
    beq LAB_80024e5c
    li r29,0x7
LAB_80024e5c:
    cmplwi r29,0x7
    bge LAB_80024eb0
    bl FUN_80024ed0
    lwz r0,0x4(r30)
    lis r4,-0x7fce
    mulli r6,r29,0xc
    subfic r5,r0,0x4
    addi r0,r4,0x2498
    mullw r4,r5,r3
    add r3,r0,r6
    lha r0,0x4(r3)	# = 0002h, op 1: DAT_803224f0
    add r0,r4,r0
    extsh r0,r0
    sth r0,0x52(r31)
    lbz r0,0x8(r3)	# op 1: DAT_803224f4
    cmplwi r0,0x0
    beq LAB_80024eb0
    lha r0,0x6(r3)	# = 000Ah, op 1: DAT_803224f2
    subf r0,r4,r0
    extsh r0,r0
    sth r0,0x56(r31)
LAB_80024eb0:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
