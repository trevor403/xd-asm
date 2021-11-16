# metadata: {"startAddress": "0x8021aecc", "size": 564, "inst": 141, "name": "FUN_8021aecc", "endAddress": "0x8021b0ff"}

#include "def.h"

### Function: undefined FUN_8021aecc(void)
.global FUN_8021aecc
FUN_8021aecc:	# 0x8021aecc - 0x8021b0ff
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stmw r27,0xbc(r1)	# stack
    bl FUN_802236f8
    mr r28,r3
    li r4,0x0
    lbz r3,0x1(r3)
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r31,r0
    mr r4,r31
    bl FUN_801efcac
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_802055c8
    mr r29,r3
    li r3,0x0
    bl FUN_801f3608
    li r3,0x0
    bl FUN_801f3544
    mr r3,r31
    li r4,0x0
    bl FUN_8014720c
    mr r3,r31
    li r4,-0x1
    bl FUN_8014717c
    mr r3,r30
    bl FUN_801f8d10
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021b088
    mr r3,r30
    li r4,0x4a
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021b088
    mr r3,r31
    li r4,0x2
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021b088
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x1a
    beq LAB_8021b088
    mr r3,r30
    li r4,0x1
    bl FUN_801f8cf0
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x15
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802026a0
    mr r3,r30
    li r4,0x4a
    bl FUN_801f83e4
    extsh r0,r3
    mr r3,r31
    subfic r0,r0,0x5
    rlwinm r4,r0,0x1,0x10,0x1e
    bl FUN_80203688
    rlwinm r29,r3,0x0,0x10,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r0,r3
    addi r3,r1,0x8
    mr r27,r0
    mr r4,r27
    bl FUN_801f0c80
    mr r3,r27
    mr r4,r29
    bl FUN_8013e094
    mr r3,r27
    bl FUN_801f0990
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    lbz r0,0x1(r28)
    cmplwi r0,0x12
    bne LAB_8021b030
    lis r3,-0x7fbf
    addi r0,r3,0x702f
    mr r3,r0	# = 36h    6, op 0: DAT_8041702f
    b LAB_8021b05c
LAB_8021b030:
    cmplwi r0,0x11
    beq LAB_8021b040
    cmplwi r0,0x14
    bne LAB_8021b050
LAB_8021b040:
    lis r3,-0x7fbf
    addi r0,r3,0x6ffc
    mr r3,r0	# = 36h    6, op 0: DAT_80416ffc
    b LAB_8021b05c
LAB_8021b050:
    lis r3,-0x7fbf
    addi r0,r3,0x7062
    mr r3,r0	# = 36h    6, op 0: DAT_80417062
LAB_8021b05c:
    bl FUN_802236a8
    mr r3,r27
    addi r4,r1,0x8
    bl FUN_801f0c80
    mr r3,r30
    bl FUN_801f8d10
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021b088
    li r3,0x2
    bl FUN_802236dc
    b LAB_8021b0ec
LAB_8021b088:
    mr r3,r31
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x36
    bne LAB_8021b0a8
    mr r3,r31
    li r4,0x1
    bl FUN_80147414
LAB_8021b0a8:
    mr r3,r31
    li r4,0x0
    bl FUN_80226148
    mr r3,r31
    bl FUN_80225cec
    mr r3,r31
    bl FUN_80224a5c
    mr r3,r31
    li r4,0x1
    bl FUN_80226148
    li r3,0x0
    bl FUN_801f344c
    mr r3,r30
    li r4,0x0
    bl FUN_801f8cf0
    li r3,0x2
    bl FUN_802236dc
LAB_8021b0ec:
    lmw r27,0xbc(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
