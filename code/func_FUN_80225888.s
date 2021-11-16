# metadata: {"startAddress": "0x80225888", "size": 576, "inst": 144, "name": "FUN_80225888", "endAddress": "0x80225ac7"}

#include "def.h"

### Function: undefined FUN_80225888(void)
.global FUN_80225888
FUN_80225888:	# 0x80225888 - 0x80225ac7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r31,r3
    bl FUN_8020489c
    mr r0,r3
    li r3,0x0
    mr r29,r0
    li r4,0x1
    bl FUN_801f45d0
    cmplwi r31,0x0
    rlwinm r28,r3,0x0,0x18,0x1f
    beq LAB_80225ab4
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80225ab4
    mr r3,r31
    bl FUN_802055c8
    mr r30,r3
    mr r4,r31
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_80148da8
    rlwinm r0,r30,0x0,0x10,0x1f
    mr r30,r3
    cmpwi r0,0x36
    beq LAB_80225a94
    bge LAB_8022591c
    cmpwi r0,0x2c
    beq LAB_80225928
    bge LAB_80225ab4
    cmpwi r0,0x3
    beq LAB_802259f8
    b LAB_80225ab4
LAB_8022591c:
    cmpwi r0,0x3d
    beq LAB_8022596c
    b LAB_80225ab4
LAB_80225928:
    cmplwi r28,0x2
    bne LAB_80225ab4
    mr r3,r31
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225ab4
    mr r3,r31
    li r4,0x10
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r30
    neg r4,r0
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x791c	# = 36h    6, op 0: DAT_8041791c
    bl FUN_802236a8
    b LAB_80225ab4
LAB_8022596c:
    mr r3,r31
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80225ab4
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    bne LAB_80225ab4
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    mr r3,r29
    bl FUN_8013f86c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r29
    bl FUN_80141b78
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
    lis r3,-0x7fbf
    addi r3,r3,0x793f	# = 46h    F, op 0: DAT_8041793f
    bl FUN_802236a8
    b LAB_80225ab4
LAB_802259f8:
    li r3,0x3
    bl FUN_80222484
    mr r0,r3
    mr r3,r31
    mr r29,r0
    li r4,0x0
    mr r5,r29
    li r6,0x0
    bl FUN_80142e7c
    extsb r28,r3
    cmpwi r28,0xc
    bge LAB_80225ab4
    mr r3,r31
    bl FUN_80148a98
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    beq LAB_80225ab4
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    addi r0,r28,0x1
    mr r3,r31
    extsb r7,r0
    mr r5,r29
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    lis r3,-0x7fbf
    li r5,0x11
    li r0,0x0
    addis r4,r4,0x1
    addi r3,r3,0x7957	# = 2Fh    /, op 0: DAT_80417957
    stb r5,0x60a4(r4)
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236a8
    b LAB_80225ab4
LAB_80225a94:
    mr r3,r31
    bl FUN_80148978
    mr r0,r3
    mr r3,r31
    rlwinm r0,r0,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80147414
LAB_80225ab4:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
