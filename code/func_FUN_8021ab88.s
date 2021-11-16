# metadata: {"startAddress": "0x8021ab88", "size": 248, "inst": 62, "name": "FUN_8021ab88", "endAddress": "0x8021ac7f"}

#include "def.h"

### Function: undefined FUN_8021ab88(void)
.global FUN_8021ab88
FUN_8021ab88:	# 0x8021ab88 - 0x8021ac7f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    lwz r3,-0x44bc(r13)	# op 1: DAT_804eb964
    mr r30,r3
    bl FUN_802037f4
    mr r0,r3
    mr r3,r30
    mr r29,r0
    bl FUN_802048d0
    mr r28,r3
    bl FUN_802236f8
    lbz r0,0x9(r3)
    lwz r31,0x1(r3)
    cmplwi r0,0x0
    lwz r30,0x5(r3)
    beq LAB_8021abe0
    mr r3,r28
    mr r4,r29
    bl FUN_80140d5c
    stb r3,-0x44b8(r13)	# op 1: DAT_804eb968
LAB_8021abe0:
    mr r3,r28
    mr r4,r29
    li r5,0x0
    subi r6,r13,0x44b8	# op 0: DAT_804eb968
    bl FUN_80140dd4
    extsb r4,r3
    cmpwi r4,-0x1
    bne LAB_8021ac20
    mr r3,r28
    mr r4,r29
    subi r5,r13,0x44b8	# op 0: DAT_804eb968
    bl FUN_80140e34
    sth r3,-0x44e4(r13)	# op 1: DAT_804eb93c
    li r3,0xa
    bl FUN_802236dc
    b LAB_8021ac6c
LAB_8021ac20:
    cmpwi r4,-0x2
    bne LAB_8021ac38
    lbz r3,-0x44b8(r13)	# op 1: DAT_804eb968
    addi r0,r3,0x1
    stb r0,-0x44b8(r13)	# op 1: DAT_804eb968
    b LAB_8021abe0
LAB_8021ac38:
    cmpwi r4,-0x3
    bne LAB_8021ac4c
    mr r3,r30
    bl FUN_802236d4
    b LAB_8021ac6c
LAB_8021ac4c:
    lbz r5,-0x44b8(r13)	# op 1: DAT_804eb968
    mr r3,r28
    addi r0,r5,0x1
    stb r0,-0x44b8(r13)	# op 1: DAT_804eb968
    bl FUN_801494d0
    sth r3,-0x44e4(r13)	# op 1: DAT_804eb93c
    mr r3,r31
    bl FUN_802236d4
LAB_8021ac6c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
