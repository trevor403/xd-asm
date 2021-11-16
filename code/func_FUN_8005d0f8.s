# metadata: {"startAddress": "0x8005d0f8", "size": 336, "inst": 84, "name": "FUN_8005d0f8", "endAddress": "0x8005d247"}

#include "def.h"

### Function: undefined FUN_8005d0f8(void)
.global FUN_8005d0f8
FUN_8005d0f8:	# 0x8005d0f8 - 0x8005d247
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r31,r3
    bl FUN_80116a80
    bl FUN_80116a18
    lwz r0,0x9c(r31)
    mr r30,r3
    mr r3,r31
    stw r0,0xc(r1)	# stack
    bl FUN_8005d868
    rlwinm r6,r3,0x0,0x10,0x1f
    li r7,0x9
    cmpwi r6,0x9
    bge LAB_8005d140
    mr r7,r6
LAB_8005d140:
    cmpwi r7,0x0
    beq LAB_8005d1fc
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8005d168
    lha r3,0xe(r1)	# stack
    subi r0,r3,0x1
    sth r0,0xe(r1)	# stack
    b LAB_8005d180
LAB_8005d168:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8005d180
    lha r3,0xe(r1)	# stack
    addi r0,r3,0x1
    sth r0,0xe(r1)	# stack
LAB_8005d180:
    lha r5,0xe(r1)	# stack
    cmpwi r5,0x0
    bge LAB_8005d1b8
    lha r0,0xc(r1)	# stack
    li r3,0x0
    sth r3,0xe(r1)	# stack
    add r4,r0,r5
    extsh r0,r4
    sth r4,0xc(r1)	# stack
    cmpwi r0,0x0
    bge LAB_8005d1fc
    sth r3,0xc(r1)	# stack
    sth r3,0xe(r1)	# stack
    b LAB_8005d1fc
LAB_8005d1b8:
    cmpw r5,r7
    blt LAB_8005d1fc
    subi r3,r7,0x1
    lha r4,0xc(r1)	# stack
    subf r0,r3,r5
    add r0,r4,r0
    extsb r3,r3
    extsh r4,r0
    sth r3,0xe(r1)	# stack
    add r0,r4,r3
    cmpw r0,r6
    sth r4,0xc(r1)	# stack
    blt LAB_8005d1fc
    subf r0,r7,r6
    sth r3,0xe(r1)	# stack
    extsb r0,r0
    sth r0,0xc(r1)	# stack
LAB_8005d1fc:
    lha r3,0xc(r1)	# stack
    lha r0,0xe(r1)	# stack
    sth r3,0x9c(r31)
    sth r0,0x9e(r31)
    lwz r0,0x4(r31)
    cmpwi r0,0xe5
    bne LAB_8005d22c
    lwz r0,0xc(r1)	# stack
    addi r4,r1,0x8
    li r3,0xf
    stw r0,0x8(r1)	# stack
    bl FUN_80116ad8
LAB_8005d22c:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
