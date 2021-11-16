# metadata: {"startAddress": "0x802e20ac", "size": 332, "inst": 83, "name": "FUN_802e20ac", "endAddress": "0x802e21f7"}

#include "def.h"

### Function: undefined FUN_802e20ac(void)
.global FUN_802e20ac
FUN_802e20ac:	# 0x802e20ac - 0x802e21f7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    li r6,0x0
    li r7,0x1
    stw r0,0x54(r1)	# stack
    addi r5,r1,0x8
    stmw r24,0x30(r1)	# stack
    mr r29,r3
    mr r4,r29
    li r30,0x0
    li r3,0x0
    bl FUN_801f2298
    rlwinm r31,r3,0x0,0x10,0x1f
    addi r27,r1,0x8
    li r24,0x0
    li r25,0x0
    b LAB_802e2134
LAB_802e20f0:
    rlwinm r28,r25,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r27,r28	# stack
    bl FUN_802c7920
    lwzx r4,r27,r28	# stack
    mr r26,r3
    mr r3,r29
    bl FUN_802c7888
    rlwinm r4,r26,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    mr r28,r3
    ble LAB_802e2130
    rlwinm r3,r24,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r24,r0,0x0,0x18,0x1f
LAB_802e2130:
    addi r25,r25,0x1
LAB_802e2134:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e20f0
    rlwinm r3,r26,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_802e2178
    li r3,0x0
    li r4,0x1c4
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r24,0x0,0x18,0x1f
    mullw r4,r0,r3
    li r3,0x0
    bl FUN_802c8950
    mr r30,r3
LAB_802e2178:
    li r27,0x0
    addi r28,r1,0x8
    mr r26,r27
    b LAB_802e21b4
LAB_802e2188:
    rlwinm r0,r26,0x2,0x16,0x1d
    mr r3,r29
    lwzx r4,r28,r0	# stack
    bl FUN_802c5e90
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    bgt LAB_802e21b0
    rlwinm r3,r27,0x0,0x18,0x1f
    addi r0,r3,0x1
    rlwinm r27,r0,0x0,0x18,0x1f
LAB_802e21b0:
    addi r26,r26,0x1
LAB_802e21b4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802e2188
    li r3,0x0
    li r4,0x1c5
    li r5,0x3e
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r27,0x0,0x18,0x1f
    mullw r4,r0,r3
    mr r3,r30
    bl FUN_802c8950
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
