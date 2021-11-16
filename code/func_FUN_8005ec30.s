# metadata: {"startAddress": "0x8005ec30", "size": 272, "inst": 68, "name": "FUN_8005ec30", "endAddress": "0x8005ed3f"}

#include "def.h"

### Function: undefined FUN_8005ec30(void)
.global FUN_8005ec30
FUN_8005ec30:	# 0x8005ec30 - 0x8005ed3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    li r0,0x0
    stb r0,0x0(r30)
    stb r0,-0x5533(r13)	# op 1: DAT_804ea8ed
    bl FUN_8005e414
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    cmplwi r0,0x0
    bne LAB_8005ec70
    li r31,0x0
    b LAB_8005ed20
LAB_8005ec70:
    li r3,0xf
    bl FUN_80116a90
    stw r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    stw r0,0x8(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0xe5
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    blt LAB_8005ed0c
    lhz r3,-0x7e78(r13)	# = 0003h, op 1: DAT_804e7fa8
    addi r0,r31,0x1
    cmpw r3,r0
    bne LAB_8005eccc
    li r31,-0x1
    b LAB_8005ed0c
LAB_8005eccc:
    mulli r0,r31,0x18
    lwz r3,-0x5548(r13)	# op 1: DAT_804ea8d8
    add r3,r3,r0
    lbz r0,0x14(r3)
    cmplwi r0,0x0
    beq LAB_8005ecfc
    cmplwi r30,0x0
    beq LAB_8005ecf4
    li r0,0x1
    stb r0,0x0(r30)
LAB_8005ecf4:
    li r0,0x1
    stb r0,-0x5533(r13)	# op 1: DAT_804ea8ed
LAB_8005ecfc:
    rlwinm r0,r31,0x0,0x10,0x1f
    lwz r3,-0x7634(r13)	# op 1: DAT_804e87ec
    mulli r0,r0,0xc
    lhzx r31,r3,r0
LAB_8005ed0c:
    li r3,0xe5
    bl FUN_8010ed88
    li r3,0xe5
    li r4,0x1
    bl FUN_8010ecc8
LAB_8005ed20:
    bl FUN_8005e3e0
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
