# metadata: {"startAddress": "0x8024c2ec", "size": 228, "inst": 57, "name": "FUN_8024c2ec", "endAddress": "0x8024c3cf"}

#include "def.h"

### Function: undefined FUN_8024c2ec(void)
.global FUN_8024c2ec
FUN_8024c2ec:	# 0x8024c2ec - 0x8024c3cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    mr r31,r5
    bne LAB_8024c318
    lis r3,-0x7fb5
    addi r0,r3,0x20c0
    mr r29,r0
LAB_8024c318:
    lis r3,0x4470
    subi r0,r3,0x79a9
    mulhwu r3,r0,r30
    subf r0,r3,r30
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r0,r0,0x65
    subf r0,r0,r30
    rlwinm r28,r0,0x2,0x0,0x1d
    lwzx r3,r29,r28	# op 1: DAT_804b20c0
    b LAB_8024c358
LAB_8024c348:
    lwz r0,0x4(r3)
    cmplw r0,r30
    beq LAB_8024c360
    lwz r3,0x0(r3)
LAB_8024c358:
    cmplwi r3,0x0
    bne LAB_8024c348
LAB_8024c360:
    cmplwi r3,0x0
    beq LAB_8024c374
    stw r30,0x4(r3)
    stw r31,0x8(r3)
    b LAB_8024c3bc
LAB_8024c374:
    lis r3,-0x7fb5
    addi r3,r3,0x2254	# op 0: DAT_804b2254
    bl FUN_80259620
    or. r27,r3,r3
    bne LAB_8024c398
    subi r3,r2,0x4ea8	# = "id.c", op 0: s_id.c_804eef18
    li r4,0x43
    subi r5,r2,0x4ea0	# = "entry", op 0: s_entry_804eef20
    bl HSD_Assert
LAB_8024c398:
    mr r3,r27
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r30,0x4(r27)
    stw r31,0x8(r27)
    lwzx r0,r29,r28	# op 1: DAT_804b20c0
    stw r0,0x0(r27)
    stwx r27,r29,r28	# op 1: DAT_804b20c0
LAB_8024c3bc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
