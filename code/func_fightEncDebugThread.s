# metadata: {"startAddress": "0x801f0e94", "size": 788, "inst": 197, "name": "fightEncDebugThread", "endAddress": "0x801f11a7"}

#include "def.h"

### Function: undefined fightEncDebugThread(void)
.global fightEncDebugThread
fightEncDebugThread:	# 0x801f0e94 - 0x801f11a7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r30,r3
    bl FUN_801f0d90
    mr r31,r3
    bl FUN_801f1454
    mr r3,r31
    bl FUN_801f132c
    mr r3,r31
    bl FUN_801f12dc
    li r25,0x0
    b LAB_801f0edc
LAB_801f0ecc:
    mr r3,r31
    mr r4,r25
    bl FUN_801f1424
    addi r25,r25,0x1
LAB_801f0edc:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_801f0ecc
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_801f0ef8
    li r3,0x0
    b LAB_801f1194
LAB_801f0ef8:
    mr r3,r30
    bl FUN_8020d17c
    mr r3,r30
    bl FUN_801f19cc
    mr r26,r3
    bl FUN_801f19b4
    mr r28,r3
    li r3,0x0
    bl FUN_8020d834
    li r3,0x30e
    bl FUN_801a031c
    mr r3,r30
    bl FUN_8020d81c
    li r0,-0x1
    stb r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    bl FUN_8020c9b0
    bl FUN_80125ae4
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6844
    mr r3,r26
    bl FUN_801f1868
    bl FUN_801f7fe4
    mr r27,r3
    bl FUN_801cf8b8
    mr r3,r30
    bl FUN_801f8ddc
    bl FUN_80183168
    mr r24,r3
    bl FUN_80183160
    mr r0,r3
    li r3,0x8
    mr r23,r0
    li r4,0x3e8
    li r5,0xff
    bl FUN_80183744
    li r3,0x3e8
    bl FUN_801834b4
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0xf
    bne LAB_801f0fe0
    mr r3,r30
    bl FUN_801f19cc
    bl FUN_801f14d8
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801f0fe0
    lfs f1,-0x5350(r2)	# = 0.5, op 1: FLOAT_804eea70
    li r3,0x3
    bl FUN_801a7854
    mr r3,r30
    bl FUN_801f11d0
    cmplwi r3,0x0
    beq LAB_801f1040
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    b LAB_801f1040
LAB_801f0fe0:
    mr r3,r26
    bl FUN_801f16d0
    bl FUN_801f155c
    mr r25,r3
    bl FUN_801f1520
    mr r28,r3
    mr r3,r25
    bl FUN_801f1544
    mr r29,r3
    mr r3,r25
    bl FUN_801f1508
    fmr f2,f1
    lfs f1,-0x534c(r2)	# = 1.0, op 1: FLOAT_804eea74
    mr r4,r29
    mr r5,r28
    li r3,0x9
    bl FUN_801a7780
    mr r3,r25
    bl FUN_801f14f0
    rlwinm. r3,r3,0x0,0x10,0x1f
    beq LAB_801f1040
    li r4,0x0
    li r5,0x0
    bl FUN_801851a0
LAB_801f1040:
    bl FUN_801eed78
    mr r3,r30
    bl FUN_8020d080
    rlwinm r27,r27,0x0,0x10,0x1f
    mr r3,r27
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    mr r3,r27
    bl TRKTargetSetInputPendingPtr
    li r3,0x842
    bl FUN_8019da00
    mr r3,r31
    bl FUN_801f146c
    mr r3,r31
    li r4,0x1
    bl FUN_801f127c
    mr r3,r26
    bl FUN_801f16b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801f1124
    bl FUN_8020d83c
    mr r4,r3
    li r3,0x0
    bl FUN_801f2434
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f1124
    li r3,0x0
    bl FUN_8020d81c
    li r3,0x323
    bl FUN_801a031c
    bl FUN_801f0d18
    bl FUN_8029e42c
    bl FUN_80152de0
    mr r25,r3
    bl FUN_80152930
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_80152940
    mr r4,r30
    li r5,0x0
    bl FUN_80120304
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    bl FUN_80125d58
    li r3,0x0
    li r4,0x0
    li r5,0xd
    li r6,0x0
    li r7,0x0
    bl FUN_801f4a94
    bl FUN_8020d83c
    b LAB_801f1194
LAB_801f1124:
    mr r3,r24
    li r4,0x3e8
    li r5,0x7f
    bl FUN_80183744
    mr r3,r23
    li r4,0x3e8
    li r5,0x7f
    bl FUN_80183720
    li r3,0x30e
    bl FUN_801a0340
    bl FUN_8011e7f8
    bl THPSimpleAudioStop
    li r3,0x323
    bl FUN_801a02f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801f1178
    lfs f1,-0x5350(r2)	# = 0.5, op 1: FLOAT_804eea70
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_801f1178:
    li r3,0x0
    li r4,0x0
    li r5,0xd
    li r6,0x0
    li r7,0x0
    bl FUN_801f4a94
    bl FUN_8020d83c
LAB_801f1194:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
