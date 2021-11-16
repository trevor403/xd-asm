# metadata: {"startAddress": "0x801b34cc", "size": 844, "inst": 211, "name": "FUN_801b34cc", "endAddress": "0x801b3817"}

#include "def.h"

### Function: undefined FUN_801b34cc(void)
.global FUN_801b34cc
FUN_801b34cc:	# 0x801b34cc - 0x801b3817
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    li r3,0x1
    bl FUN_802aebd4
    lis r3,0xebc
    addi r3,r3,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,0xebd
    subi r5,r5,0x7df0	# op 0: DAT_80478210
    stw r3,0x0(r5)	# op 1: DAT_80478210
    addi r3,r4,0x1200
    bl FUN_80105aa4
    lis r5,-0x7fb8
    lis r4,-0x7fb8	# op 0: DAT_80480000
    subi r6,r5,0x7df0	# op 0: DAT_80478210
    li r0,0x1
    li r5,0x0
    stw r3,0x4(r6)	# op 1: DAT_80478214
    subi r31,r4,0x7634
    li r30,0x0
    sth r5,0xc(r6)	# op 1: DAT_8047821c
    sth r0,0x8(r6)	# op 1: DAT_80478218
LAB_801b353c:
    rlwinm r0,r30,0x1e,0x0,0x1
    rlwinm r3,r30,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r0,r0,r3
    cmpwi r0,0x2
    beq LAB_801b3658
    bge LAB_801b356c
    cmpwi r0,0x0
    beq LAB_801b3578
    bge LAB_801b35e4
    b LAB_801b3734
LAB_801b356c:
    cmpwi r0,0x4
    bge LAB_801b3734
    b LAB_801b36c8
LAB_801b3578:
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r29
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x18,0x8,0x1f
    mulli r0,r0,0x140
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x0(r31)	# op 1: DAT_804789cc
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7777
    or r4,r0,r29
    subi r0,r3,0x7777
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x19,0x7,0x1f
    mulli r0,r0,0xf0
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x2(r31)	# op 1: DAT_804789ce
    b LAB_801b3734
LAB_801b35e4:
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r29
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x18,0x8,0x1f
    mulli r0,r0,0x140
    subf r3,r0,r4
    addi r0,r3,0x140
    extsh r0,r0
    sth r0,0x0(r31)	# op 1: DAT_804789cc
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7777
    or r4,r0,r29
    subi r0,r3,0x7777
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x19,0x7,0x1f
    mulli r0,r0,0xf0
    subf r3,r0,r4
    addi r0,r3,0xf0
    extsh r0,r0
    sth r0,0x2(r31)	# op 1: DAT_804789ce
    b LAB_801b3734
LAB_801b3658:
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r29
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x18,0x8,0x1f
    mulli r0,r0,0x140
    subf r3,r0,r4
    addi r0,r3,0x140
    extsh r0,r0
    sth r0,0x0(r31)	# op 1: DAT_804789cc
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7777
    or r4,r0,r29
    subi r0,r3,0x7777
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x19,0x7,0x1f
    mulli r0,r0,0xf0
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x2(r31)	# op 1: DAT_804789ce
    b LAB_801b3734
LAB_801b36c8:
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x3333
    or r4,r0,r29
    subi r0,r3,0x3333
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x18,0x8,0x1f
    mulli r0,r0,0x140
    subf r0,r0,r4
    extsh r0,r0
    sth r0,0x0(r31)	# op 1: DAT_804789cc
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r3,-0x7777
    or r4,r0,r29
    subi r0,r3,0x7777
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x19,0x7,0x1f
    mulli r0,r0,0xf0
    subf r3,r0,r4
    addi r0,r3,0xf0
    extsh r0,r0
    sth r0,0x2(r31)	# op 1: DAT_804789ce
LAB_801b3734:
    li r0,0x0
    sth r0,0x4(r31)	# op 1: DAT_804789d0
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    rlwinm r3,r30,0x1,0x1f,0x1f
    or r4,r0,r29
    rlwinm r0,r30,0x0,0x1f,0x1f
    rlwinm r4,r4,0x0,0x1e,0x1f
    mulli r4,r4,0x3
    xor r0,r0,r3
    subf r28,r3,r0
    addi r0,r4,0x3
    extsh r0,r0
    cmpwi r28,0x0
    sth r0,0x6(r31)	# op 1: DAT_804789d2
    bne LAB_801b3784
    li r3,0x1
    b LAB_801b3788
LAB_801b3784:
    li r3,-0x1
LAB_801b3788:
    lha r0,0x6(r31)	# op 1: DAT_804789d2
    mullw r0,r0,r3
    extsh r0,r0
    sth r0,0x6(r31)	# op 1: DAT_804789d2
    bl FUN_8025ca08
    mr r29,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    cmpwi r28,0x0
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    mulli r3,r0,0x3
    addi r0,r3,0x3
    extsh r0,r0
    sth r0,0x8(r31)	# op 1: DAT_804789d4
    bne LAB_801b37d0
    li r3,0x1
    b LAB_801b37d4
LAB_801b37d0:
    li r3,-0x1
LAB_801b37d4:
    lha r0,0x8(r31)	# op 1: DAT_804789d4
    addi r30,r30,0x1
    mullw r0,r0,r3
    extsh r0,r0
    sth r0,0x8(r31)	# op 1: DAT_804789d4
    addi r31,r31,0xa
    cmpwi r30,0x10
    blt LAB_801b353c
    bl FUN_801b708c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
