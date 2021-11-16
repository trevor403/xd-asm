# metadata: {"startAddress": "0x8007fba4", "size": 380, "inst": 95, "name": "FUN_8007fba4", "endAddress": "0x8007fd1f"}

#include "def.h"

### Function: undefined FUN_8007fba4(void)
.global FUN_8007fba4
FUN_8007fba4:	# 0x8007fba4 - 0x8007fd1f
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
    li r4,0x3ac
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
    bne LAB_8007fc14
    li r26,0x0
    b LAB_8007fc24
LAB_8007fc14:
    subi r26,r3,0x1
    mulli r0,r26,0x18
    add r0,r30,r0
    extsh r30,r0
LAB_8007fc24:
    addi r29,r26,0xd
    cmpwi r29,0x3e
    blt LAB_8007fc34
    li r29,0x3e
LAB_8007fc34:
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
    mr r27,r26
    b LAB_8007fcfc
LAB_8007fc64:
    mr r3,r27
    bl FUN_8004cf80
    mr r26,r3
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8007fca0
    lbz r4,0x93(r28)
    li r0,-0x100
    lwz r3,0x1c(r28)
    extsh r5,r30
    or r6,r4,r0
    li r4,0x0
    li r7,0x4345
    bl FUN_80108464
    b LAB_8007fcf4
LAB_8007fca0:
    bl FUN_8015d410
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007fccc
    mr r3,r26
    bl FUN_8015eb34
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
LAB_8007fccc:
    li r3,0x4276
    bl FUN_8007e634
    lbz r4,0x93(r28)
    mr r7,r3
    li r0,-0x100
    lwz r3,0x1c(r28)
    or r6,r4,r0
    extsh r5,r30
    li r4,0x0
    bl FUN_80108464
LAB_8007fcf4:
    addi r27,r27,0x1
    addi r30,r30,0x18
LAB_8007fcfc:
    cmpw r27,r29
    ble LAB_8007fc64
    mr r3,r31
    bl FUN_8010b458
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
