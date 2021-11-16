# metadata: {"startAddress": "0x8001d9a8", "size": 800, "inst": 200, "name": "FUN_8001d9a8", "endAddress": "0x8001dcc7"}

#include "def.h"

### Function: undefined FUN_8001d9a8(void)
.global FUN_8001d9a8
FUN_8001d9a8:	# 0x8001d9a8 - 0x8001dcc7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r31,r3
    mr r26,r4
    mr r27,r5
    lbz r0,0x31(r31)
    cmplwi r0,0x0
    bne LAB_8001dc5c
    li r3,0xd
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001d9ec
    li r30,0x0
    b LAB_8001dcb0
LAB_8001d9ec:
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001da9c
    li r3,0x0
    li r4,0x0
    li r5,0x35
    li r6,0x0
    bl FUN_801f5228
    mr r30,r3
    bl FUN_801f5880
    lwz r4,0x34(r31)
    bl FUN_801f44b8
    addi r0,r30,0x64
    cmplw r3,r0
    bne LAB_8001da38
    li r29,0xa0
    li r28,0xa2
    b LAB_8001da40
LAB_8001da38:
    li r29,0xa3
    li r28,0x9f
LAB_8001da40:
    mr r3,r29
    mr r5,r26
    mr r7,r27
    mr r9,r31
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r0,r3
    mr r3,r29
    mr r30,r0
    mr r5,r27
    li r4,0x2
    bl FUN_8010edbc
    mr r3,r28
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dcb0
    mr r3,r28
    bl FUN_8010ed88
    b LAB_8001dcb0
LAB_8001da9c:
    li r3,0x5c
    li r4,0x138
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x5c
    li r4,0x139
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x5c
    li r4,0x13a
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x5c
    li r4,0x13b
    li r5,0x0
    bl FUN_8007cafc
    mr r30,r31
    li r29,0x0
LAB_8001dae4:
    lwz r0,0x4(r30)
    cmpwi r0,0x40
    beq LAB_8001db20
    bge LAB_8001db0c
    cmpwi r0,0x38
    beq LAB_8001db28
    bge LAB_8001db38
    cmpwi r0,0x37
    bge LAB_8001db18
    b LAB_8001db38
LAB_8001db0c:
    cmpwi r0,0x42
    bge LAB_8001db38
    b LAB_8001db30
LAB_8001db18:
    li r4,0x138
    b LAB_8001db3c
LAB_8001db20:
    li r4,0x139
    b LAB_8001db3c
LAB_8001db28:
    li r4,0x13a
    b LAB_8001db3c
LAB_8001db30:
    li r4,0x13b
    b LAB_8001db3c
LAB_8001db38:
    li r4,0x0
LAB_8001db3c:
    cmpwi r4,0x0
    beq LAB_8001db50
    li r3,0x5c
    li r5,0x1
    bl FUN_8007cafc
LAB_8001db50:
    addi r30,r30,0xc
    addi r29,r29,0x1
    cmpwi r29,0x4
    blt LAB_8001dae4
    li r3,0x5c
    li r4,0x13a
    bl FUN_8010ea08
    cmpwi r3,-0x1
    stw r3,0x8(r1)	# stack
    bne LAB_8001db98
    li r3,0x5c
    li r4,0x13b
    bl FUN_8010ea08
    cmpwi r3,-0x1
    stw r3,0x8(r1)	# stack
    bne LAB_8001db98
    li r0,0x0
    stw r0,0x8(r1)	# stack
LAB_8001db98:
    mr r7,r27
    mr r9,r31
    addi r5,r1,0x8
    li r3,0x5c
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r3,0x13a
    beq LAB_8001dbe4
    bge LAB_8001dbd8
    cmpwi r3,0x138
    beq LAB_8001dbf4
    bge LAB_8001dbfc
    b LAB_8001dc04
LAB_8001dbd8:
    cmpwi r3,0x13c
    bge LAB_8001dc04
    b LAB_8001dbec
LAB_8001dbe4:
    li r4,0x38
    b LAB_8001dc08
LAB_8001dbec:
    li r4,0x41
    b LAB_8001dc08
LAB_8001dbf4:
    li r4,0x37
    b LAB_8001dc08
LAB_8001dbfc:
    li r4,0x40
    b LAB_8001dc08
LAB_8001dc04:
    li r4,-0x1
LAB_8001dc08:
    mr r3,r31
    li r30,-0x1
    li r5,0x0
    li r0,0x4
    mtspr CTR,r0
LAB_8001dc1c:
    lwz r0,0x4(r3)
    cmpw r4,r0
    bne LAB_8001dc4c
    mr r30,r5
    li r3,0xf
    bl FUN_801ef640
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dcb0
    li r3,0xb5
    bl FUN_8010ed88
    b LAB_8001dcb0
LAB_8001dc4c:
    addi r3,r3,0xc
    addi r5,r5,0x1
    bdnz LAB_8001dc1c
    b LAB_8001dcb0
LAB_8001dc5c:
    cmplwi r0,0x1
    bne LAB_8001dcb0
    li r3,0x92
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001dc88
    li r3,0x92
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8001dc88:
    mr r5,r26
    mr r7,r27
    mr r9,r31
    li r3,0x91
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r30,r3
LAB_8001dcb0:
    mr r3,r30
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
