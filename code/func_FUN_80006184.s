# metadata: {"startAddress": "0x80006184", "size": 760, "inst": 190, "name": "FUN_80006184", "endAddress": "0x8000647b"}

#include "def.h"

### Function: undefined FUN_80006184(void)
.global FUN_80006184
FUN_80006184:	# 0x80006184 - 0x8000647b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r30,r3
    li r0,0x0
    li r3,0x0
    stb r0,0xb(r1)	# stack
    li r4,0x0
    li r5,0x14
    li r6,0x0
    stb r0,0xa(r1)	# stack
    stb r0,0x9(r1)	# stack
    stb r0,0x8(r1)	# stack
    bl FUN_801f5228
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_802048d0
    mr r27,r3
    cmplwi r27,0x0
    bne LAB_800061e0
    li r3,-0x1
    b LAB_80006468
LAB_800061e0:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_80006200
    li r3,-0x1
    b LAB_80006468
LAB_80006200:
    mr r3,r30
    bl FUN_802037f4
    mr r29,r3
    mr r3,r28
    mr r4,r30
    bl FUN_801f9938
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80006408
    mr r3,r28
    mr r4,r30
    bl FUN_801f9a50
    mr r25,r3
    bl FUN_80200f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8000624c
    li r3,-0x1
    b LAB_80006468
LAB_8000624c:
    cmplwi r25,0x0
    beq LAB_80006280
    mr r3,r25
    bl FUN_802055c8
    li r22,0x0
    b LAB_80006274
LAB_80006264:
    mr r3,r25
    li r4,0x0
    bl FUN_80205588
    addi r22,r22,0x1
LAB_80006274:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_80006264
LAB_80006280:
    mr r3,r27
    addi r5,r1,0xb
    addi r6,r1,0xa
    addi r7,r1,0x9
    addi r8,r1,0x8
    li r4,0x1
    bl FUN_80008ba8
    mr r26,r3
    cmpwi r26,0x1
    bne LAB_80006428
    mr r3,r27
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    cmplwi r25,0x0
    rlwinm r24,r3,0x0,0x10,0x1f
    beq LAB_80006428
    mr r3,r25
    li r4,0x0
    li r5,0xee
    li r6,0x0
    bl FUN_80142e7c
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_80006370
    mr r3,r27
    li r4,0x0
    li r5,0x0
    bl FUN_80110b80
    b LAB_80006300
LAB_800062fc:
    bl FUN_801034e8
LAB_80006300:
    mr r3,r27
    bl FUN_80111708
    bl FUN_801119a8
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_800062fc
    mr r3,r30
    bl FUN_8013ff5c
    mr r0,r3
    mr r3,r23
    mr r22,r0
    mr r4,r22
    bl FUN_801a3418
    bl FUN_801a2be4
    mr r3,r25
    mr r7,r22
    li r4,0x0
    li r5,0xee
    li r6,0x0
    bl FUN_80141d14
    mr r3,r23
    bl FUN_801d2430
    mr r3,r22
    li r4,0x1
    bl FUN_801d2888
    mr r3,r25
    li r4,0x14
    bl FUN_802026a0
LAB_80006370:
    li r3,0x0
    li r4,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801f5228
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r25
    li r5,0x1
    bl FUN_80239038
    mr r3,r25
    li r4,0x0
    li r5,0xee
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
    mr r3,r27
    bl FUN_8014005c
    mr r3,r27
    bl FUN_801416a4
    mr r4,r3
    mr r3,r25
    bl FUN_802055a8
    li r27,0x0
    b LAB_800063f8
LAB_800063d0:
    mr r4,r24
    mr r6,r27
    li r3,0x0
    li r5,0x16
    bl FUN_80142e7c
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r25
    rlwinm r4,r27,0x0,0x18,0x1f
    bl FUN_80205568
    addi r27,r27,0x1
LAB_800063f8:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_800063d0
    b LAB_80006428
LAB_80006408:
    mr r3,r27
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_80008ba8
    mr r26,r3
LAB_80006428:
    mr r3,r30
    bl FUN_802037f4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplw r3,r0
    ble LAB_80006458
    mr r3,r30
    li r4,0x0
    li r5,0xd0
    li r6,0x0
    li r7,0x1
    bl FUN_80141d14
LAB_80006458:
    mr r3,r28
    mr r4,r31
    bl FUN_80239360
    mr r3,r26
LAB_80006468:
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
