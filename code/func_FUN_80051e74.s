# metadata: {"startAddress": "0x80051e74", "size": 736, "inst": 184, "name": "FUN_80051e74", "endAddress": "0x80052153"}

#include "def.h"

### Function: undefined FUN_80051e74(void)
.global FUN_80051e74
FUN_80051e74:	# 0x80051e74 - 0x80052153
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r26,r3
    li r28,0x0
    li r4,0x0
    bl FUN_80052534
    li r30,0x0
    mr r27,r3
    stw r30,0x5c(r26)
    li r29,0x0
    b LAB_80051f78
LAB_80051ea8:
    mr r3,r26
    mr r4,r29
    bl FUN_80051180
    mr r31,r3
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r23,r3
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051f74
    mr r3,r23
    bl FUN_8014b058
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80051f74
    mr r3,r23
    bl FUN_8014b01c
    mr r24,r3
    mr r3,r23
    bl FUN_8014afc0
    mr r25,r3
    mr r3,r23
    bl FUN_8014b29c
    mulli r4,r3,0x64
    lis r5,0x4330
    xoris r0,r25,0x8000
    stw r5,0x8(r1)	# stack
    lfd f2,-0x79b8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec408
    addi r3,r30,0x4
    xoris r6,r4,0x8000
    stw r0,0x14(r1)	# stack
    lwz r4,0x54(r26)
    addi r0,r30,0x6
    stw r6,0xc(r1)	# stack
    addi r28,r28,0x1
    stw r5,0x10(r1)	# stack
    lfd f1,0x8(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f1,f1,f2
    fsubs f0,f0,f2
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r5,0x1c(r1)	# stack
    stwx r5,r4,r30
    addi r30,r30,0x8
    lwz r4,0x54(r26)
    sthx r24,r4,r3
    lwz r3,0x54(r26)
    sthx r31,r3,r0
LAB_80051f74:
    addi r29,r29,0x1
LAB_80051f78:
    cmpw r29,r27
    blt LAB_80051ea8
    cmpwi r28,0x0
    beq LAB_80051fb0
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r28
    li r6,0x1
    bl FUN_80052614
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r28
    bl FUN_800525a4
LAB_80051fb0:
    li r25,0x0
    mr r30,r25
    mr r24,r25
    b LAB_80052030
LAB_80051fc0:
    mr r3,r26
    mr r4,r30
    bl FUN_80051180
    mr r29,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b058
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005202c
    mr r3,r31
    bl FUN_8014b01c
    mr r28,r3
    mr r3,r31
    bl FUN_8014b1c0
    lwz r4,0x54(r26)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r24,0x4
    addi r0,r24,0x6
    stwx r5,r4,r24
    addi r24,r24,0x8
    addi r25,r25,0x1
    lwz r4,0x54(r26)
    sthx r28,r4,r3
    lwz r3,0x54(r26)
    sthx r29,r3,r0
LAB_8005202c:
    addi r30,r30,0x1
LAB_80052030:
    cmpw r30,r27
    blt LAB_80051fc0
    cmpwi r25,0x0
    beq LAB_80052068
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r25
    li r6,0x1
    bl FUN_80052768
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r25
    bl FUN_800525a4
LAB_80052068:
    li r25,0x0
    mr r30,r25
    mr r24,r25
    b LAB_800520e8
LAB_80052078:
    mr r3,r26
    mr r4,r30
    bl FUN_80051180
    mr r29,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800520e4
    mr r3,r31
    bl FUN_8014b01c
    mr r28,r3
    mr r3,r31
    bl FUN_8014b1c0
    lwz r4,0x54(r26)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r24,0x4
    addi r0,r24,0x6
    stwx r5,r4,r24
    addi r24,r24,0x8
    addi r25,r25,0x1
    lwz r4,0x54(r26)
    sthx r28,r4,r3
    lwz r3,0x54(r26)
    sthx r29,r3,r0
LAB_800520e4:
    addi r30,r30,0x1
LAB_800520e8:
    cmpw r30,r27
    blt LAB_80052078
    cmpwi r25,0x0
    beq LAB_80052120
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r25
    li r6,0x1
    bl FUN_80052768
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r25
    bl FUN_800525a4
LAB_80052120:
    li r0,0x0
    mr r3,r26
    stw r0,0x5c(r26)
    mr r6,r27
    lwz r4,0x50(r26)
    lwz r5,0x58(r26)
    bl FUN_800525a4
    mr r3,r27
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
