# metadata: {"startAddress": "0x8007fa30", "size": 372, "inst": 93, "name": "FUN_8007fa30", "endAddress": "0x8007fba3"}

#include "def.h"

### Function: undefined FUN_8007fa30(void)
.global FUN_8007fa30
FUN_8007fa30:	# 0x8007fa30 - 0x8007fba3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r3
    mr r26,r4
    bl FUN_8010e820
    mr r0,r3
    lwz r3,0x4(r28)
    mr r31,r0
    li r4,0x3ab
    bl FUN_8007cb7c
    mr r27,r3
    lwz r3,0x4(r28)
    lha r4,0x6(r26)
    bl FUN_8007cb7c
    lis r4,-0x7fbd
    mr r7,r3
    subi r3,r4,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4fd8(r3)	# op 1: DAT_80434a20
    mulli r0,r3,0x18
    cmpwi r3,0x0
    neg r0,r0
    extsh r30,r0
    bne LAB_8007faa0
    li r26,0x0
    b LAB_8007fab0
LAB_8007faa0:
    subi r26,r3,0x1
    mulli r0,r26,0x18
    add r0,r30,r0
    extsh r30,r0
LAB_8007fab0:
    addi r29,r26,0xd
    cmpwi r29,0x3e
    blt LAB_8007fac0
    li r29,0x3e
LAB_8007fac0:
    lha r6,0x6(r7)
    mr r3,r31
    lha r4,0x6(r27)
    lha r5,0x8(r7)
    lha r0,0x8(r27)
    subf r4,r6,r4
    lha r6,0xa(r7)
    lha r7,0xc(r7)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r27,r3,0x1
    b LAB_8007fb80
LAB_8007faf8:
    cmpwi r26,0x3e
    bne LAB_8007fb24
    lbz r4,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    extsh r5,r30
    or r6,r4,r0
    li r4,0x0
    li r7,0x1
    bl FUN_80108464
    b LAB_8007fb78
LAB_8007fb24:
    lwz r3,-0x6388(r27)	# op 1: DAT_80433670
    addi r0,r26,0x52
    lbzx r0,r3,r0
    cmplwi r0,0x0
    beq LAB_8007fb58
    lbz r0,0x93(r28)
    extsh r5,r30
    lwz r3,0x1c(r28)
    li r4,0x0
    oris r6,r0,0xff3f
    li r7,0x43e4
    bl FUN_80108464
    b LAB_8007fb78
LAB_8007fb58:
    lbz r4,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    extsh r5,r30
    or r6,r4,r0
    li r4,0x0
    li r7,0x43e3
    bl FUN_80108464
LAB_8007fb78:
    addi r26,r26,0x1
    addi r30,r30,0x18
LAB_8007fb80:
    cmpw r26,r29
    ble LAB_8007faf8
    mr r3,r31
    bl FUN_8010b458
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
