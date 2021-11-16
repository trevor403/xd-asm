# metadata: {"startAddress": "0x80080cd0", "size": 516, "inst": 129, "name": "FUN_80080cd0", "endAddress": "0x80080ed3"}

#include "def.h"

### Function: undefined FUN_80080cd0(void)
.global FUN_80080cd0
FUN_80080cd0:	# 0x80080cd0 - 0x80080ed3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    mr r31,r3
    cmpwi r4,0x3
    blt LAB_80080d14
    mulli r5,r4,0x90
    lis r4,-0x7fbd
    li r3,0x37
    subi r0,r4,0x6608
    add r4,r0,r5
    addis r4,r4,0x1
    subi r4,r4,0x66ca
    bl FUN_80155144
    b LAB_80080db4
LAB_80080d14:
    cmpwi r4,0x1
    beq LAB_80080d44
    bge LAB_80080d2c
    cmpwi r4,0x0
    bge LAB_80080d38
    b LAB_80080d58
LAB_80080d2c:
    cmpwi r4,0x3
    bge LAB_80080d58
    b LAB_80080d50
LAB_80080d38:
    li r3,0x4387
    bl ScriptFunction_getStringWithID
    b LAB_80080d58
LAB_80080d44:
    li r3,0x4389
    bl ScriptFunction_getStringWithID
    b LAB_80080d58
LAB_80080d50:
    li r3,0x4388
    bl ScriptFunction_getStringWithID
LAB_80080d58:
    addi r5,r1,0x8
    li r0,0x1f
    li r4,0x0
    mtspr CTR,r0
LAB_80080d68:
    cmplwi r3,0x0
    beq LAB_80080d9c
    lhz r0,0x0(r3)
    cmplwi r0,0xffff
    bne LAB_80080d80
    addi r3,r3,0x4
LAB_80080d80:
    lhz r0,0x0(r3)
    sth r0,0x0(r5)	# stack
    lhz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80080da0
    addi r3,r3,0x2
    b LAB_80080da0
LAB_80080d9c:
    sth r4,0x0(r5)	# stack
LAB_80080da0:
    addi r5,r5,0x2
    bdnz LAB_80080d68
    addi r4,r1,0x8
    li r3,0x37
    bl FUN_80155144
LAB_80080db4:
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x0
    or r6,r5,r0
    li r5,0x0
    li r7,0x4275
    bl FUN_80108464
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4ee8(r3)	# op 1: DAT_80434b10
    cmpwi r3,0x5
    bne LAB_80080dfc
    li r3,0x34
    li r4,0x2
    bl FUN_80155144
    b LAB_80080e08
LAB_80080dfc:
    addi r4,r3,0x1
    li r3,0x34
    bl FUN_80155144
LAB_80080e08:
    lis r4,-0x7fbd
    li r3,0x2f
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x4e20(r4)	# op 1: DAT_80434bd8
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x1ce
    or r6,r5,r0
    li r5,0x0
    li r7,0x427a
    bl FUN_80108464
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x1e4
    or r6,r5,r0
    li r5,0x2
    li r7,0x4417
    bl FUN_80108464
    lis r4,-0x7fbd
    li r3,0x34
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x4fec(r4)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    beq LAB_80080e84
    li r30,0x5
    b LAB_80080e88
LAB_80080e84:
    li r30,0x4
LAB_80080e88:
    mr r4,r30
    bl FUN_80155144
    mr r4,r30
    li r3,0x2f
    bl FUN_80155144
    lbz r5,0x93(r31)
    li r0,-0x100
    lwz r3,0x1c(r31)
    li r4,0x1fa
    or r6,r5,r0
    li r5,0x0
    li r7,0x427a
    bl FUN_80108464
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
