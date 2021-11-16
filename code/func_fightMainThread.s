# metadata: {"startAddress": "0x801eefc4", "size": 1472, "inst": 368, "name": "fightMainThread", "endAddress": "0x801ef583"}

#include "def.h"

### Function: undefined fightMainThread(void)
.global fightMainThread
fightMainThread:	# 0x801eefc4 - 0x801ef583
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_8020d824
    bl FUN_801f19cc
    bl FUN_801f14d8
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_801ef004
    li r4,0x3e8
    li r5,0xff
    bl FUN_80183720
LAB_801ef004:
    bl FUN_8020ad90
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef024
    lfs f1,-0x5360(r2)	# = 1.0, op 1: FLOAT_804eea60
    li r3,0x8
    bl FUN_801a7854
LAB_801ef024:
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x2
    li r7,0x0
    bl FUN_802085d4
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef060
    li r3,0x1
    bl FUN_801a770c
LAB_801ef060:
    bl FUN_801eeee4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801ef3c8
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef094
    li r3,0x3
    bl FUN_80225f2c
    li r3,0x4
    bl FUN_80225f2c
LAB_801ef094:
    li r3,0x0
    bl FUN_801f1f04
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef0c8
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x4
    li r7,0x5
    bl FUN_802085d4
LAB_801ef0c8:
    li r3,0x0
    bl FUN_801f1edc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef0fc
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x4
    li r7,0x4
    bl FUN_802085d4
LAB_801ef0fc:
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef12c
    lfs f1,-0x535c(r2)	# = 0.5, op 1: FLOAT_804eea64
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x64
    bl FUN_801ef5a4
LAB_801ef12c:
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x5
    li r7,0x0
    bl FUN_802085d4
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef16c
    li r3,0x5
    bl FUN_80225f2c
LAB_801ef16c:
    bl FUN_802085a0
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef18c
    bl FUN_802396b4
    bl FUN_8023968c
LAB_801ef18c:
    lis r4,-0x7fb6	# op 0: DAT_804a0000
    lis r3,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r27,r4,0x16e0
    addi r28,r3,0x3c20
    mr r29,r27
    mr r30,r28
    b LAB_801ef3b8
LAB_801ef1a8:
    bl FUN_801eeee4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801ef3c4
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef23c
    bl FUN_80239614
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef23c
    bl FUN_80018240
    li r3,0x0
    bl FUN_801f1f04
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef20c
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef20c
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
LAB_801ef20c:
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd9
    beq LAB_801ef228
    li r3,0x0
    bl FUN_80236b20
LAB_801ef228:
    li r3,0x0
    bl FUN_801f1b78
    li r3,0xb4
    bl FUN_801ef5a4
    b LAB_801ef3c4
LAB_801ef23c:
    mr r3,r31
    bl FUN_8028c394
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801ef294
    mr r3,r31
    bl FUN_8028c394
    rlwinm r26,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7dc0
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r26
    ble LAB_801ef294
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    li r3,0x0
    bl FUN_80236b20
    li r3,0x7
    bl FUN_8020d834
    li r3,0x64
    bl FUN_801ef5a4
    b LAB_801ef3c4
LAB_801ef294:
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef2b0
    bl FUN_802395cc
    bl FUN_802395a4
LAB_801ef2b0:
    bl FUN_801a2be4
    li r3,0x0
    li r4,0x1
    bl FUN_801eee80
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xd9
    beq LAB_801ef2dc
    li r3,-0x1
    bl FUN_80236b20
LAB_801ef2dc:
    bl FUN_8000714c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801ef2f0
    li r3,0x258
    bl FUN_801ef5a4
LAB_801ef2f0:
    bl FUN_802085a0
    mr r3,r27	# op 0: DAT_804a16e0
    mr r8,r28	# op 0: DAT_80413c20
    li r4,0x0
    li r5,0x0
    li r6,0x7
    li r7,0x0
    bl FUN_802085d4
LAB_801ef310:
    bl FUN_8001eb2c
    cmpwi r3,0x0
    beq LAB_801ef324
    bl FUN_801034e8
    b LAB_801ef310
LAB_801ef324:
    bl FUN_801034e8
    bl FUN_801034e8
    bl FUN_802085a0
    li r3,0x0
    bl FUN_80236a4c
    bl FUN_801a596c
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef358
    bl FUN_8023957c
    bl FUN_80239504
LAB_801ef358:
    bl FUN_80227538
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801ef3c4
    mr r3,r27	# op 0: DAT_804a16e0
    mr r8,r28	# op 0: DAT_80413c20
    li r4,0x0
    li r5,0x0
    li r6,0xb
    li r7,0x0
    bl FUN_802085d4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801ef3c4
    mr r3,r29	# op 0: DAT_804a16e0
    mr r8,r30	# op 0: DAT_80413c20
    li r4,0x0
    li r5,0x0
    li r6,0xd
    li r7,0x0
    bl FUN_802085d4
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801ef3c4
LAB_801ef3b8:
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_801ef1a8
LAB_801ef3c4:
    bl FUN_802085a0
LAB_801ef3c8:
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    bl FUN_8020d398
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef3f4
    bl FUN_80239664
    bl TRKNubWelcome
LAB_801ef3f4:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_801ef428
    li r3,0x2
    li r4,0x5011
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x64
    bl FUN_801ef5a4
    li r3,0x1
    bl FUN_801173a8
LAB_801ef428:
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3c70	# op 0: DAT_80413c70
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0xe
    li r7,0x0
    bl FUN_802085d4
    bl FUN_8020d83c
    lis r5,-0x7fbf
    lis r6,-0x7fb6
    rlwinm r7,r3,0x0,0x10,0x1f
    li r4,0x0
    addi r3,r6,0x16e0	# op 0: DAT_804a16e0
    addi r8,r5,0x3c70	# op 0: DAT_80413c70
    li r5,0x0
    li r6,0xf
    bl FUN_802085d4
    bl FUN_802085a0
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_801ef490
    li r4,0x3e8
    bl FUN_801834dc
LAB_801ef490:
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    bne LAB_801ef4b4
    li r3,0x8
    li r4,0x3e8
    li r5,0x3e8
    li r6,0xff
    bl FUN_801836a0
LAB_801ef4b4:
    bl FUN_801a594c
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_801ef4e0
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801ef500
LAB_801ef4e0:
    lfs f1,-0x5358(r2)	# = 2.5, op 1: FLOAT_804eea68
    lis r3,-0x7fe5
    subi r4,r3,0x7e9c	# op 0: FUN_801a8164
    li r5,0x1
    fmr f2,f1
    li r3,0x18
    bl FUN_801a7780
    b LAB_801ef50c
LAB_801ef500:
    lfs f1,-0x5360(r2)	# = 1.0, op 1: FLOAT_804eea60
    li r3,0x3
    bl FUN_801a7854
LAB_801ef50c:
    li r3,0x1
    bl FUN_801a770c
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3c70	# op 0: DAT_80413c70
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x10
    li r7,0x0
    bl FUN_802085d4
    lis r3,-0x7fb6
    lis r5,-0x7fbf
    addi r8,r5,0x3c70	# op 0: DAT_80413c70
    li r4,0x0
    addi r3,r3,0x16e0	# op 0: DAT_804a16e0
    li r5,0x0
    li r6,0x11
    li r7,0x0
    bl FUN_802085d4
    bl FUN_801f0d9c
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
