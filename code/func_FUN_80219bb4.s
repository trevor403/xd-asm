# metadata: {"startAddress": "0x80219bb4", "size": 388, "inst": 97, "name": "FUN_80219bb4", "endAddress": "0x80219d37"}

#include "def.h"

### Function: undefined FUN_80219bb4(void)
.global FUN_80219bb4
FUN_80219bb4:	# 0x80219bb4 - 0x80219d37
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stmw r24,0x110(r1)	# stack
    li r29,0x0
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    bl FUN_80148da8
    mr r0,r3
    mr r3,r27
    mr r30,r0
    bl FUN_80148e0c
    mr r0,r3
    mr r3,r27
    mr r26,r0
    bl FUN_80148e24
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_802048d0
    mr r31,r3
    bl FUN_80149410
    mr r0,r3
    mr r3,r27
    mr r28,r0
    bl FUN_80148b58
    bl FUN_801612f0
    mr r4,r27
    mr r24,r3
    bl FUN_8020eaf8
    mr r26,r3
    mr r3,r27
    bl FUN_80148a80
    mr r27,r3
    mr r5,r25
    mr r6,r24
    addi r3,r1,0x8
    li r4,0x0
    li r7,0x0
    bl FUN_8015f438
    rlwinm r0,r26,0x0,0x18,0x1f
    mr r26,r3
    cmplwi r0,0x1
    beq LAB_80219c78
    cmplwi r0,0x2
    bne LAB_80219cc8
LAB_80219c78:
    extsh r3,r26
    li r5,0x0
    b LAB_80219ca4
LAB_80219c84:
    rlwinm r0,r5,0x3,0xd,0x1c
    addi r4,r1,0x8
    add r4,r4,r0
    lwz r0,0x0(r4)	# stack
    cmpwi r0,0x15
    bne LAB_80219ca0
    lha r29,0x4(r4)	# stack
LAB_80219ca0:
    addi r5,r5,0x1
LAB_80219ca4:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmpw r0,r3
    blt LAB_80219c84
    mr r3,r31
    mr r4,r28
    bl FUN_8014828c
    neg r4,r29
    mr r3,r30
    bl FUN_8013e094
LAB_80219cc8:
    extsh r26,r26
    addi r29,r1,0x8
    li r30,0x0
    b LAB_80219d10
LAB_80219cd8:
    rlwinm r28,r30,0x3,0xd,0x1c
    lwzx r0,r29,r28	# stack
    cmpwi r0,0xf
    bne LAB_80219cf4
    mr r3,r27
    li r4,0x2
    bl FUN_801d2788
LAB_80219cf4:
    lwzx r0,r29,r28	# stack
    cmpwi r0,0x9
    bne LAB_80219d0c
    mr r3,r27
    li r4,0x1
    bl FUN_801d2788
LAB_80219d0c:
    addi r30,r30,0x1
LAB_80219d10:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmpw r0,r26
    blt LAB_80219cd8
    li r3,0x1
    bl FUN_802236dc
    lmw r24,0x110(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
