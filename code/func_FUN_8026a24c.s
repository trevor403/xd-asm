# metadata: {"startAddress": "0x8026a24c", "size": 1632, "inst": 408, "name": "FUN_8026a24c", "endAddress": "0x8026a8ab"}

#include "def.h"

### Function: undefined FUN_8026a24c(void)
.global FUN_8026a24c
FUN_8026a24c:	# 0x8026a24c - 0x8026a8ab
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    li r0,-0x1
    stmw r25,0x24(r1)	# stack
    mr r26,r3
    mr r25,r4
    mr r29,r8
    mr r27,r6
    mr r28,r7
    lwz r3,0x4c(r3)
    rlwinm r3,r3,0x0,0x17,0x1b
    stw r0,0x14(r1)	# stack
    and r4,r5,r3
    neg r3,r4
    stw r0,0x10(r1)	# stack
    or r0,r3,r4
    mr r3,r29
    rlwinm r30,r0,0x1,0x1f,0x1f
    bl FUN_80265054
    lwz r4,0xa8(r26)
    mr r31,r3
    cmplwi r4,0x0
    beq LAB_8026a2d4
    lwz r0,0x1c(r4)
    rlwinm. r0,r0,0x0,0x0,0x1
    beq LAB_8026a2d4
    mr r3,r25
    mr r4,r26
    mr r7,r29
    mr r8,r30
    addi r5,r1,0x14
    addi r6,r1,0x10
    bl FUN_8026a8ac
LAB_8026a2d4:
    mr r3,r31
    mr r4,r26
    li r5,0xff
    bl FUN_80264068
    lwz r3,0x4c(r26)
    lis r0,0x4
    rlwinm r3,r3,0x0,0xc,0xf
    cmpw r3,r0
    beq LAB_8026a46c
    bge LAB_8026a338
    lis r0,0x2
    cmpw r3,r0
    beq LAB_8026a3c0
    bge LAB_8026a328
    lis r0,0x1
    cmpw r3,r0
    beq LAB_8026a378
    bge LAB_8026a5d4
    cmpwi r3,0x0
    beq LAB_8026a4fc
    b LAB_8026a5d4
LAB_8026a328:
    lis r0,0x3
    cmpw r3,r0
    beq LAB_8026a408
    b LAB_8026a5d4
LAB_8026a338:
    lis r0,0x7
    cmpw r3,r0
    beq LAB_8026a544
    bge LAB_8026a368
    lis r0,0x6
    cmpw r3,r0
    beq LAB_8026a4fc
    bge LAB_8026a5d4
    lis r0,0x5
    cmpw r3,r0
    beq LAB_8026a4b4
    b LAB_8026a5d4
LAB_8026a368:
    lis r0,0x8
    cmpw r3,r0
    beq LAB_8026a58c
    b LAB_8026a5d4
LAB_8026a378:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    li r4,0x1
    li r6,0x1
    li r8,0x5
    lwz r5,0x0(r27)
    li r10,0x7
    lwz r7,0x14(r1)	# stack
    lwz r9,0x10(r1)	# stack
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a3c0:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r7,0x14(r1)	# stack
    li r0,0x0
    mr r3,r31
    li r4,0x1
    stw r0,0x8(r1)	# stack
    mr r9,r7
    li r6,0x1
    li r8,0x1
    lwz r5,0x0(r27)
    li r10,0x7
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a408:
    mr r6,r29
    addi r3,r26,0x50
    li r4,0x6
    li r5,0x3
    bl FUN_80264f3c
    mr r0,r3
    mr r3,r31
    mr r25,r0
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    mr r9,r25
    li r4,0x1
    li r6,0x1
    lwz r5,0x0(r27)
    li r8,0x6
    lwz r7,0x14(r1)	# stack
    li r10,0x7
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a46c:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x1
    lwz r7,0x0(r27)
    li r8,0x1
    lwz r9,0x14(r1)	# stack
    li r10,0x7
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a4b4:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a4fc:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x0(r27)
    mr r3,r31
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x1
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a544:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x0(r27)
    mr r3,r31
    li r4,0x1
    li r6,0x7
    stw r0,0x8(r1)	# stack
    li r7,0x0
    li r8,0x7
    li r9,0x0
    lwz r5,0x14(r1)	# stack
    li r10,0x1
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a58c:
    mr r3,r31
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264e5c
    lwz r0,0x0(r27)
    mr r3,r31
    li r4,0x1
    li r6,0x7
    stw r0,0x8(r1)	# stack
    li r7,0x0
    li r8,0x7
    li r9,0x0
    lwz r5,0x14(r1)	# stack
    li r10,0x1
    bl FUN_8026461c
    b LAB_8026a5e4
LAB_8026a5d4:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x5df
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
LAB_8026a5e4:
    cmpwi r30,0x0
    stw r31,0x0(r27)
    bne LAB_8026a898
    lwz r3,0x4c(r26)
    lis r0,0x40
    rlwinm r3,r3,0x0,0x8,0xb
    cmpw r3,r0
    beq LAB_8026a764
    bge LAB_8026a644
    lis r0,0x20
    cmpw r3,r0
    beq LAB_8026a6bc
    bge LAB_8026a634
    lis r0,0x10
    cmpw r3,r0
    beq LAB_8026a674
    bge LAB_8026a884
    cmpwi r3,0x0
    beq LAB_8026a7ac
    b LAB_8026a884
LAB_8026a634:
    lis r0,0x30
    cmpw r3,r0
    beq LAB_8026a71c
    b LAB_8026a884
LAB_8026a644:
    lis r0,0x60
    cmpw r3,r0
    beq LAB_8026a7f4
    bge LAB_8026a664
    lis r0,0x50
    cmpw r3,r0
    beq LAB_8026a7ac
    b LAB_8026a884
LAB_8026a664:
    lis r0,0x70
    cmpw r3,r0
    beq LAB_8026a83c
    b LAB_8026a884
LAB_8026a674:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r7,0x10(r1)	# stack
    li r0,0x0
    mr r3,r31
    li r4,0x5
    stw r0,0x8(r1)	# stack
    mr r9,r7
    li r6,0x5
    li r8,0x5
    lwz r5,0x0(r28)
    li r10,0x7
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a6bc:
    mr r6,r29
    addi r3,r26,0x50
    li r4,0x6
    li r5,0x3
    bl FUN_80264f3c
    mr r26,r3
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    mr r9,r26
    li r4,0x5
    li r6,0x5
    lwz r5,0x0(r28)
    li r8,0x6
    lwz r7,0x10(r1)	# stack
    li r10,0x7
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a71c:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    li r0,0x0
    mr r3,r31
    stw r0,0x8(r1)	# stack
    li r4,0x7
    li r5,0x0
    li r6,0x5
    lwz r7,0x0(r28)
    li r8,0x5
    lwz r9,0x10(r1)	# stack
    li r10,0x7
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a764:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r0,0x10(r1)	# stack
    mr r3,r31
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x5
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a7ac:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r0,0x0(r28)
    mr r3,r31
    li r4,0x7
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x7
    li r7,0x0
    li r8,0x7
    li r9,0x0
    li r10,0x5
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a7f4:
    mr r3,r31
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r0,0x0(r28)
    mr r3,r31
    li r4,0x5
    li r6,0x7
    stw r0,0x8(r1)	# stack
    li r7,0x0
    li r8,0x7
    li r9,0x0
    lwz r5,0x10(r1)	# stack
    li r10,0x5
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a83c:
    mr r3,r31
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80264ccc
    lwz r0,0x0(r28)
    mr r3,r31
    li r4,0x5
    li r6,0x7
    stw r0,0x8(r1)	# stack
    li r7,0x0
    li r8,0x7
    li r9,0x0
    lwz r5,0x10(r1)	# stack
    li r10,0x5
    bl FUN_8026412c
    b LAB_8026a894
LAB_8026a884:
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x619
    subi r5,r2,0x4a98	# = 30h    0, op 0: DAT_804ef328
    bl HSD_Assert
LAB_8026a894:
    stw r31,0x0(r28)
LAB_8026a898:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
