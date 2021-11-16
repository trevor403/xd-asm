# metadata: {"startAddress": "0x801a9a64", "size": 284, "inst": 71, "name": "FUN_801a9a64", "endAddress": "0x801a9b7f"}

#include "def.h"

### Function: undefined FUN_801a9a64(void)
.global FUN_801a9a64
FUN_801a9a64:	# 0x801a9a64 - 0x801a9b7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r6,0x0
    li r4,0x0
    b LAB_801a9aac
LAB_801a9a84:
    lwz r0,-0x477c(r13)	# op 1: DAT_804eb6a4
    addi r6,r6,0x1
    add r5,r0,r4
    addi r4,r4,0x8
    lha r3,0x2(r5)
    addi r0,r3,0x1
    sth r0,0x2(r5)
    lha r3,0x4(r5)
    addi r0,r3,0x2
    sth r0,0x4(r5)
LAB_801a9aac:
    lwz r5,-0x4778(r13)	# op 1: DAT_804eb6a8
    cmpw r6,r5
    blt LAB_801a9a84
    cmpwi r5,0x10
    bge LAB_801a9b68
    lis r4,-0x7fb8
    lis r3,0x6666
    subi r4,r4,0x7df0
    lhz r4,0x8(r4)	# op 1: DAT_80478218
    addi r0,r3,0x6667
    mulhw r0,r0,r4
    srawi r0,r0,0x1
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x5
    subf r0,r0,r4
    cmpwi r0,0x0
    bne LAB_801a9b68
    lwz r4,-0x477c(r13)	# op 1: DAT_804eb6a4
    rlwinm r3,r5,0x3,0x0,0x1c
    li r0,0x0
    add r30,r4,r3
    sth r0,0x0(r30)
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    lis r4,0x3756
    or r6,r0,r31
    li r3,0x280
    subi r4,r4,0x42e3
    li r0,0xa
    mulhwu r5,r4,r6
    subf r4,r5,r6
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r4,r4,r5
    rlwinm r4,r4,0x18,0x8,0x1f
    mulli r4,r4,0x1a5
    subf r4,r4,r6
    addi r4,r4,0x1e
    extsh r4,r4
    sth r4,0x2(r30)
    sth r3,0x4(r30)
    sth r0,0x6(r30)
    lwz r3,-0x4778(r13)	# op 1: DAT_804eb6a8
    addi r0,r3,0x1
    stw r0,-0x4778(r13)	# op 1: DAT_804eb6a8
LAB_801a9b68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
