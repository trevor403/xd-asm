# metadata: {"startAddress": "0x80038fac", "size": 864, "inst": 216, "name": "FUN_80038fac", "endAddress": "0x8003930b"}

#include "def.h"

### Function: undefined FUN_80038fac(void)
.global FUN_80038fac
FUN_80038fac:	# 0x80038fac - 0x8003930b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r26,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8003930c
    lha r0,0x6(r31)
    mr r4,r3
    cmpwi r0,0xb
    beq LAB_800390a0
    bge LAB_80039030
    cmpwi r0,0x5
    beq LAB_80039198
    bge LAB_8003900c
    cmpwi r0,0x2
    beq LAB_8003913c
    bge LAB_80039000
    cmpwi r0,0x1
    bge LAB_800391e0
    b LAB_800392f4
LAB_80039000:
    cmpwi r0,0x4
    bge LAB_80039184
    b LAB_80039170
LAB_8003900c:
    cmpwi r0,0x8
    beq LAB_800392f4
    bge LAB_80039024
    cmpwi r0,0x7
    bge LAB_80039074
    b LAB_800391cc
LAB_80039024:
    cmpwi r0,0xa
    bge LAB_800392f4
    b LAB_8003908c
LAB_80039030:
    cmpwi r0,0x1c6
    beq LAB_80039264
    bge LAB_8003905c
    cmpwi r0,0x10
    bge LAB_80039050
    cmpwi r0,0xd
    beq LAB_800390b4
    b LAB_800392f4
LAB_80039050:
    cmpwi r0,0x173
    beq LAB_8003921c
    b LAB_800392f4
LAB_8003905c:
    cmpwi r0,0x1c9
    beq LAB_800392e8
    bge LAB_800392f4
    cmpwi r0,0x1c8
    bge LAB_800392dc
    b LAB_800392f4
LAB_80039074:
    bl FUN_8005c0c8
    mr r0,r3
    li r3,0x4c
    mr r4,r0
    bl FUN_80155144
    b LAB_800392f4
LAB_8003908c:
    bl FUN_8003a66c
    mr r4,r3
    li r3,0x69
    bl FUN_80155144
    b LAB_800392f4
LAB_800390a0:
    bl FUN_8003a640
    mr r4,r3
    li r3,0x69
    bl FUN_80155144
    b LAB_800392f4
LAB_800390b4:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    lha r26,0x54(r31)
    rlwinm r28,r3,0x0,0x10,0x1f
    li r27,0x0
    subi r26,r26,0x12
    lis r3,-0x3333
    subi r29,r3,0x3333
    li r31,-0x100
LAB_800390e0:
    mulhwu r4,r29,r28
    li r3,0x34
    mr r0,r4
    rlwinm r4,r4,0x1d,0x3,0x1f
    mulli r4,r4,0xa
    subf r4,r4,r28
    rlwinm r28,r0,0x1d,0x3,0x1f
    bl FUN_80155144
    lbz r0,0x93(r30)
    mr r4,r26
    lwz r3,0x1c(r30)
    li r5,0x0
    or r6,r0,r31
    li r7,0x426f
    bl FUN_80108464
    li r3,0x426f
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    addi r27,r27,0x1
    subf r26,r0,r26
    cmpwi r27,0x5
    blt LAB_800390e0
    b LAB_800392f4
LAB_8003913c:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003915c
    lbz r0,-0x5648(r13)	# op 1: DAT_804ea7d8
    cmplwi r0,0x0
    bne LAB_8003915c
    bl FUN_80038378
    stb r3,0x67(r31)
LAB_8003915c:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    bl FUN_80039320
    b LAB_800392f4
LAB_80039170:
    mr r3,r30
    mr r4,r31
    li r5,0x1
    bl FUN_80039320
    b LAB_800392f4
LAB_80039184:
    mr r3,r30
    mr r4,r31
    li r5,0x2
    bl FUN_80039320
    b LAB_800392f4
LAB_80039198:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800391b8
    lbz r0,-0x5648(r13)	# op 1: DAT_804ea7d8
    cmplwi r0,0x1
    bne LAB_800391b8
    bl FUN_80038378
    stb r3,0x67(r31)
LAB_800391b8:
    mr r3,r30
    mr r4,r31
    li r5,0x3
    bl FUN_80039320
    b LAB_800392f4
LAB_800391cc:
    mr r3,r30
    mr r4,r31
    li r5,0x4
    bl FUN_80039320
    b LAB_800392f4
LAB_800391e0:
    mr r3,r30
    mr r4,r31
    bl FUN_80039a68
    mr r3,r30
    mr r4,r31
    bl FUN_8003a06c
    bl FUN_8003a194
    bl FUN_80039e8c
    lis r3,-0x7fbd
    subi r3,r3,0x66f4
    lwz r0,0x0(r3)	# op 1: DAT_8042990c
    cmpwi r0,0x0
    blt LAB_800392f4
    stw r0,0x8(r3)	# op 1: DAT_80429914
    b LAB_800392f4
LAB_8003921c:
    lis r3,-0x7fd1
    subi r7,r3,0x55e8	# = 00003B53h, op 0: DAT_802eaa18
    lwz r6,0x0(r7)	# = 00003B53h, op 1: DAT_802eaa18
    lwz r5,0x4(r7)	# = 00003B54h, op 1: DAT_802eaa1c
    lwz r4,0x8(r7)	# = 00003B55h, op 1: DAT_802eaa20
    lwz r3,0xc(r7)	# = 00003C03h, op 1: DAT_802eaa24
    lwz r0,0x10(r7)	# = 00003B56h, op 1: DAT_802eaa28
    stw r6,0x24(r1)	# stack
    stw r5,0x28(r1)	# stack
    stw r4,0x2c(r1)	# stack
    stw r3,0x30(r1)	# stack
    stw r0,0x34(r1)	# stack
    bl FUN_8003a6c4
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0x24
    lwzx r0,r3,r0
    stw r0,0x4c(r31)
    b LAB_800392f4
LAB_80039264:
    li r3,0x6c2
    bl FUN_801a0364
    lis r4,-0x7fd1
    cmplwi r3,0x0
    subi r10,r4,0x55d4
    lwz r9,0x0(r10)	# = 00003B72h, op 1: DAT_802eaa2c
    lwz r8,0x4(r10)	# = 00003B73h, op 1: DAT_802eaa30
    lwz r7,0x8(r10)	# = 00003B74h, op 1: DAT_802eaa34
    lwz r6,0xc(r10)	# = 00003B75h, op 1: DAT_802eaa38
    lwz r5,0x10(r10)	# = 00003B76h, op 1: DAT_802eaa3c
    lwz r4,0x14(r10)	# = 00003B77h, op 1: DAT_802eaa40
    lwz r0,0x18(r10)	# op 1: DAT_802eaa44
    stw r9,0x8(r1)	# stack
    stw r8,0xc(r1)	# stack
    stw r7,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    beq LAB_800392d0
    cmplwi r3,0x8
    bgt LAB_800392d0
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0x4
    lwzx r0,r3,r0
    stw r0,0x4c(r31)
    b LAB_800392f4
LAB_800392d0:
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_800392f4
LAB_800392dc:
    mr r3,r31
    bl FUN_8010e6a4
    b LAB_800392f4
LAB_800392e8:
    lbz r4,-0x5647(r13)	# op 1: DAT_804ea7d9
    mr r3,r31
    bl FUN_8010e6a4
LAB_800392f4:
    li r3,0x0
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
