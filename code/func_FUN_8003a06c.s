# metadata: {"startAddress": "0x8003a06c", "size": 296, "inst": 74, "name": "FUN_8003a06c", "endAddress": "0x8003a193"}

#include "def.h"

### Function: undefined FUN_8003a06c(void)
.global FUN_8003a06c
FUN_8003a06c:	# 0x8003a06c - 0x8003a193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8003930c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003a09c
    li r3,0x0
    b LAB_8003a17c
LAB_8003a09c:
    lwz r3,0x4(r30)
    bl FUN_8010eb7c
    lha r0,0xa2(r30)
    rlwinm r31,r3,0x0,0x10,0x1f
    lha r4,0x9e(r30)
    cmpw r0,r4
    bne LAB_8003a0c4
    lbz r0,-0x7f20(r13)	# = 01h, op 1: DAT_804e7f00
    cmplwi r0,0x0
    beq LAB_8003a0e0
LAB_8003a0c4:
    lis r3,-0x7fbd
    rlwinm r0,r4,0x1,0x0,0x1e
    subi r3,r3,0x6700
    lhax r3,r3,r0	# op 0: DAT_80429900
    bl FUN_80038cdc
    li r0,0x0
    stb r0,-0x7f20(r13)	# = 01h, op 1: DAT_804e7f00
LAB_8003a0e0:
    cmpwi r31,0x4
    beq LAB_8003a134
    bge LAB_8003a0fc
    cmpwi r31,0x2
    beq LAB_8003a10c
    bge LAB_8003a120
    b LAB_8003a16c
LAB_8003a0fc:
    cmpwi r31,0x6
    beq LAB_8003a15c
    bge LAB_8003a16c
    b LAB_8003a148
LAB_8003a10c:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x66f4
    stw r0,0x0(r3)	# op 1: DAT_8042990c
    b LAB_8003a16c
LAB_8003a120:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x66f4
    stw r0,0x0(r3)	# op 1: DAT_8042990c
    b LAB_8003a16c
LAB_8003a134:
    lis r3,-0x7fbd
    li r0,0x2
    subi r3,r3,0x66f4
    stw r0,0x0(r3)	# op 1: DAT_8042990c
    b LAB_8003a16c
LAB_8003a148:
    lis r3,-0x7fbd
    li r0,0x3
    subi r3,r3,0x66f4
    stw r0,0x0(r3)	# op 1: DAT_8042990c
    b LAB_8003a16c
LAB_8003a15c:
    lis r3,-0x7fbd
    li r0,0x4
    subi r3,r3,0x66f4
    stw r0,0x0(r3)	# op 1: DAT_8042990c
LAB_8003a16c:
    lis r3,-0x7fbd
    subi r3,r3,0x66f4
    lwz r0,0x0(r3)	# op 1: DAT_8042990c
    extsb r3,r0
LAB_8003a17c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
