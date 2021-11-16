# metadata: {"startAddress": "0x800157f8", "size": 552, "inst": 138, "name": "FUN_800157f8", "endAddress": "0x80015a1f"}

#include "def.h"

### Function: undefined FUN_800157f8(void)
.global FUN_800157f8
FUN_800157f8:	# 0x800157f8 - 0x80015a1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    subi r30,r3,0x7f40
LAB_80015814:
    li r0,0x1
    li r3,0x30d
    stb r0,0x18(r30)	# op 1: DAT_804280d8
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_80015848
    li r3,0x4f
    li r4,0x1
    bl FUN_8010ee54
    mr r29,r3
    li r3,0x4f
    bl FUN_8010ed88
    b LAB_80015860
LAB_80015848:
    li r3,0x5a
    li r4,0x1
    bl FUN_8010ee54
    mr r29,r3
    li r3,0x5a
    bl FUN_8010ed88
LAB_80015860:
    cmpwi r29,0x174
    beq LAB_80015a00
    bge LAB_800158a0
    cmpwi r29,0x170
    beq LAB_80015a00
    bge LAB_80015890
    cmpwi r29,-0x1
    beq LAB_800159fc
    blt LAB_80015a00
    cmpwi r29,0x16f
    bge LAB_800158d0
    b LAB_80015a00
LAB_80015890:
    cmpwi r29,0x172
    beq LAB_80015a00
    bge LAB_800159dc
    b LAB_800158e8
LAB_800158a0:
    cmpwi r29,0x1af
    beq LAB_800158e8
    bge LAB_800158c4
    cmpwi r29,0x1ad
    beq LAB_800158d0
    bge LAB_80015a00
    cmpwi r29,0x176
    bge LAB_80015a00
    b LAB_800159fc
LAB_800158c4:
    cmpwi r29,0x1b1
    beq LAB_800159fc
    b LAB_80015a00
LAB_800158d0:
    mr r3,r31
    li r4,0x1
    bl FUN_80015c14
    li r29,0x0
    mr r31,r3
    b LAB_80015a00
LAB_800158e8:
    li r0,0x2
    stb r31,0x8(r30)	# op 1: DAT_804280c8
    li r3,0x1
    stb r0,0x18(r30)	# op 1: DAT_804280d8
    bl FUN_80015cf4
    li r0,-0x1
    extsb r28,r3
    stb r0,0x8(r30)	# op 1: DAT_804280c8
    li r3,0x4c
    bl FUN_8010eb7c
    cmpwi r3,0x163
    beq LAB_800159d4
    cmpwi r28,-0x1
    beq LAB_800159d4
    extsb r3,r31
    bl FUN_80015fa8
    mr r0,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    mr r27,r0
    bl FUN_80015fa8
    cmplwi r27,0x0
    mr r26,r3
    beq LAB_800159d4
    beq LAB_800159d4
    extsb r29,r31
    li r4,0x1
    mr r3,r29
    bl FUN_80015a20
    mr r3,r28
    li r4,0x1
    bl FUN_80015a20
    b LAB_8001596c
LAB_80015968:
    bl FUN_801034e8
LAB_8001596c:
    mr r3,r29
    li r4,0x2
    bl FUN_80015a20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80015968
    mr r3,r27
    mr r4,r26
    bl FUN_8013ff00
    bl FUN_80015e80
    lfs f1,-0x7e48(r2)	# = 0.25, op 1: FLOAT_804ebf78
    bl FUN_800647a0
    mr r3,r29
    li r4,0x0
    bl FUN_80015a20
    mr r3,r28
    li r4,0x0
    bl FUN_80015a20
    b LAB_800159bc
LAB_800159b8:
    bl FUN_801034e8
LAB_800159bc:
    mr r3,r29
    li r4,0x2
    bl FUN_80015a20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800159b8
LAB_800159d4:
    li r29,-0x1
    b LAB_80015a00
LAB_800159dc:
    mr r3,r31
    bl FUN_80015b08
    cmpwi r3,-0x1
    bne LAB_800159f4
    li r29,0x0
    b LAB_80015a00
LAB_800159f4:
    li r29,-0x1
    b LAB_80015a00
LAB_800159fc:
    li r29,-0x1
LAB_80015a00:
    cmpwi r29,-0x1
    bne LAB_80015814
    li r3,0x0
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
