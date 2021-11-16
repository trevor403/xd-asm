# metadata: {"startAddress": "0x801b1cf0", "size": 456, "inst": 114, "name": "FUN_801b1cf0", "endAddress": "0x801b1eb7"}

#include "def.h"

### Function: undefined FUN_801b1cf0(void)
.global FUN_801b1cf0
FUN_801b1cf0:	# 0x801b1cf0 - 0x801b1eb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    lis r4,-0x7fb8	# op 0: DAT_80480000
    li r3,0x1
    subi r29,r4,0x7df0
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    stw r3,0x0(r29)	# op 1: DAT_80478210
    lis r3,0xebd
    addi r3,r3,0x1200
    bl FUN_80105aa4
    addi r5,r29,0x0	# op 0: DAT_80478210
    li r4,0x0
    li r0,0x1
    stw r3,0x4(r5)	# op 1: DAT_80478214
    addi r28,r29,0x7bc
    li r27,0x0
    sth r4,0xc(r5)	# op 1: DAT_8047821c
    sth r0,0x8(r5)	# op 1: DAT_80478218
    lis r4,-0x3333
    lis r3,-0x7777
    subi r30,r4,0x3333
    subi r31,r3,0x7777
LAB_801b1d5c:
    bl FUN_8025ca08
    mr r26,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r3,r0,r26
    mulhwu r0,r30,r3
    rlwinm r0,r0,0x17,0x9,0x1f
    mulli r0,r0,0x280
    subf r0,r0,r3
    extsh r0,r0
    sth r0,0x0(r28)	# op 1: DAT_804789cc
    bl FUN_8025ca08
    mr r26,r3
    bl FUN_8025ca08
    rlwinm r3,r3,0x10,0x0,0xf
    li r0,0x0
    or r4,r3,r26
    mulhwu r3,r31,r4
    rlwinm r3,r3,0x19,0x7,0x1f
    mulli r3,r3,0xf0
    subf r3,r3,r4
    extsh r3,r3
    sth r3,0x2(r28)	# op 1: DAT_804789ce
    sth r0,0x4(r28)	# op 1: DAT_804789d0
    bl FUN_8025ca08
    mr r26,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    rlwinm r3,r27,0x1,0x1f,0x1f
    or r4,r0,r26
    rlwinm r0,r27,0x0,0x1f,0x1f
    rlwinm r4,r4,0x0,0x1e,0x1f
    rlwinm r4,r4,0x2,0x0,0x1d
    xor r0,r0,r3
    addi r4,r4,0x4
    subf r0,r3,r0
    extsh r3,r4
    cmpwi r0,0x0
    sth r3,0x6(r28)	# op 1: DAT_804789d2
    bne LAB_801b1e04
    li r4,0x1
    b LAB_801b1e08
LAB_801b1e04:
    li r4,-0x1
LAB_801b1e08:
    lha r3,0x6(r28)	# op 1: DAT_804789d2
    li r0,0x0
    addi r27,r27,0x1
    mullw r3,r3,r4
    extsh r3,r3
    sth r3,0x6(r28)	# op 1: DAT_804789d2
    sth r0,0x8(r28)	# op 1: DAT_804789d4
    addi r28,r28,0xa
    cmpwi r27,0xc
    blt LAB_801b1d5c
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    bl FUN_802b0bc4
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    bl FUN_802b09e8
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    li r4,0xd
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    addi r3,r29,0x1fc	# op 0: DAT_8047840c
    li r4,0xe
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl FUN_802b046c
    bl FUN_801b708c
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
