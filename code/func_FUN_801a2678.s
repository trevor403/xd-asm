# metadata: {"startAddress": "0x801a2678", "size": 212, "inst": 53, "name": "FUN_801a2678", "endAddress": "0x801a274b"}

#include "def.h"

### Function: undefined FUN_801a2678(void)
.global FUN_801a2678
FUN_801a2678:	# 0x801a2678 - 0x801a274b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb8	# op 0: DAT_80480000
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    subi r30,r3,0x7e90
    li r26,0x0
    addi r29,r30,0x0
    lbz r0,-0x479b(r13)	# op 1: DAT_804eb685
    cmplwi r0,0x0
    beq LAB_801a2738
    addi r31,r30,0x50
    li r28,0x0
    b LAB_801a2714
LAB_801a26b0:
    lwz r3,0x0(r29)	# op 1: DAT_80478170
    cmplwi r3,0x0
    beq LAB_801a26cc
    rlwinm r0,r26,0x0,0x10,0x1f
    addi r4,r30,0x50
    lbzx r4,r4,r0	# op 0: DAT_804781c0
    bl FUN_801da000
LAB_801a26cc:
    li r27,0x0
    addi r26,r26,0x1
    b LAB_801a2700
LAB_801a26d8:
    rlwinm r3,r27,0x2,0xe,0x1d
    addi r0,r3,0x4
    lwzx r3,r29,r0	# op 2: DAT_80478174
    cmplwi r3,0x0
    beq LAB_801a26f8
    rlwinm r0,r26,0x0,0x10,0x1f
    lbzx r4,r31,r0	# op 1: DAT_804781c1
    bl FUN_801da000
LAB_801a26f8:
    addi r26,r26,0x1
    addi r27,r27,0x1
LAB_801a2700:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a26d8
    addi r28,r28,0x1
    addi r29,r29,0x10
LAB_801a2714:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a26b0
    li r0,0x0
    addi r3,r30,0x44	# op 0: DAT_804781b4
    stb r0,-0x479b(r13)	# op 1: DAT_804eb685
    addi r4,r30,0x50	# op 0: DAT_804781c0
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801a2738:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
