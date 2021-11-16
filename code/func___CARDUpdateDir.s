# metadata: {"startAddress": "0x800c2234", "size": 196, "inst": 49, "name": "__CARDUpdateDir", "endAddress": "0x800c22f7"}

#include "def.h"

### Function: undefined __CARDUpdateDir(void)
.global __CARDUpdateDir
__CARDUpdateDir:	# 0x800c2234 - 0x800c22f7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0
    stw r28,0x18(r1)	# stack
    addi r28,r3,0x0
    mulli r5,r28,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r30,r0,r5
    lwz r0,0x0(r30)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c227c
    li r3,-0x3
    b LAB_800c22d8
LAB_800c227c:
    lwz r31,0x84(r30)	# op 1: DAT_8043e8c4
    li r4,0x1ffc
    lha r5,0x1ffa(r31)
    addi r6,r31,0x1fc0
    addi r3,r31,0x0
    addi r0,r5,0x1
    sth r0,0x1ffa(r31)
    addi r5,r6,0x3c
    addi r6,r6,0x3e
    bl __CARDCheckSum
    addi r3,r31,0x0
    li r4,0x2000
    bl DCStoreRange
    stw r29,0xd8(r30)	# op 1: DAT_8043e918
    lis r3,-0x7ff4
    addi r5,r3,0x216c	# op 0: LAB_800c216c
    lwz r0,0x80(r30)	# op 1: DAT_8043e8c0
    mr r3,r28
    lwz r4,0xc(r30)	# op 1: DAT_8043e84c
    subf r0,r0,r31
    rlwinm r0,r0,0x13,0xd,0x1f
    mullw r4,r4,r0
    bl FUN_800c029c
LAB_800c22d8:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
