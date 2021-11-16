# metadata: {"startAddress": "0x80205624", "size": 396, "inst": 99, "name": "FUN_80205624", "endAddress": "0x802057af"}

#include "def.h"

### Function: undefined FUN_80205624(void)
.global FUN_80205624
FUN_80205624:	# 0x80205624 - 0x802057af
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r26,0xd8(r1)	# stack
    mr r31,r3
    mr r26,r4
    mr r27,r5
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80148e0c
    mr r28,r3
    mr r4,r29
    addi r3,r1,0x10
    bl FUN_80147108
    addi r3,r1,0x10
    bl FUN_801495fc
    mr r30,r3
    bl FUN_80149614
    rlwinm r0,r30,0x0,0x10,0x1f
    mr r30,r3
    cmplwi r0,0x181
    bne LAB_80205690
    mr r3,r26
    bl FUN_802058c0
    mr r30,r3
LAB_80205690:
    mr r3,r31
    li r4,0x14
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802056ac
    li r30,0x19d
LAB_802056ac:
    cmplwi r30,0x0
    bne LAB_802056bc
    li r3,0x0
    b LAB_8020579c
LAB_802056bc:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80200654
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x10
    bl FUN_8014853c
    lwz r4,0x8(r1)	# stack
    addi r3,r1,0x10
    bl FUN_801484ec
    extsb r0,r27
    cmpwi r0,-0x1
    bne LAB_802056fc
    addi r3,r1,0x10
    bl FUN_80141c44
    extsb r27,r3
LAB_802056fc:
    cmpwi r30,0xf9
    beq LAB_80205740
    bge LAB_80205714
    cmpwi r30,0xc9
    beq LAB_80205720
    b LAB_80205760
LAB_80205714:
    cmpwi r30,0x19a
    beq LAB_80205730
    b LAB_80205760
LAB_80205720:
    lwz r3,0xc(r1)	# stack
    bl FUN_801401e0
    rlwinm r4,r3,0x0,0x18,0x1f
    b LAB_80205764
LAB_80205730:
    mr r3,r28
    bl FUN_801400f8
    rlwinm r4,r3,0x0,0x18,0x1f
    b LAB_80205764
LAB_80205740:
    mr r3,r29
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205758
    li r30,0x1a1
LAB_80205758:
    lwz r4,0xc(r1)	# stack
    b LAB_80205764
LAB_80205760:
    lwz r4,0xc(r1)	# stack
LAB_80205764:
    extsb r5,r27
    rlwinm r3,r30,0x0,0x10,0x1f
    subic r0,r5,0x1
    subfe r0,r0,r5
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801d28f8
    mr r0,r3
    addi r3,r1,0x10
    mr r28,r0
    mr r4,r28
    bl FUN_8014005c
    mr r3,r31
    bl FUN_80205894
    mr r3,r28
LAB_8020579c:
    lmw r26,0xd8(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
