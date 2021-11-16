# metadata: {"startAddress": "0x802aedac", "size": 356, "inst": 89, "name": "FUN_802aedac", "endAddress": "0x802aef0f"}

#include "def.h"

### Function: undefined FUN_802aedac(void)
.global FUN_802aedac
FUN_802aedac:	# 0x802aedac - 0x802aef0f
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    li r12,0x280
    stw r0,0x74(r1)	# stack
    li r11,0x1e0
    li r10,0x3
    li r8,0x1
    stw r31,0x6c(r1)	# stack
    addi r31,r3,0x6ba8
    addi r4,r31,0x1a	# op 0: DAT_804e6bc2
    li r5,0x1
    stw r30,0x68(r1)	# stack
    li r30,0x0
    addi r6,r31,0x32	# op 0: DAT_804e6bda
    stw r29,0x64(r1)	# stack
    lwz r3,0x54(r31)	# op 1: gNextXFB
    lwz r9,0x90(r31)	# op 1: DAT_804e6c38
    lwz r29,0x4(r3)
    lfs f0,0x98(r31)	# op 1: DAT_804e6c40
    lwz r7,0x9c(r31)	# op 1: DAT_804e6c44
    lwz r0,0xa0(r31)	# op 1: DAT_804e6c48
    sth r30,0x30(r1)	# stack
    lbz r3,0x19(r31)	# op 1: DAT_804e6bc1
    sth r30,0x32(r1)	# stack
    sth r12,0x34(r1)	# stack
    sth r11,0x36(r1)	# stack
    sth r12,0x38(r1)	# stack
    stw r10,0x3c(r1)	# stack
    stw r30,0x40(r1)	# stack
    stw r9,0x44(r1)	# stack
    stfs f0,0x48(r1)	# stack
    stb r8,0x4c(r1)	# stack
    stw r7,0x4d(r1)	# stack
    stw r0,0x54(r1)	# stack
    bl FUN_802ba324
    mr r4,r29
    addi r3,r1,0x30
    li r5,0x1
    li r6,0x1
    li r7,0x1
    bl FUN_802b9bbc
    lis r3,-0x7fb2
    li r31,0x0
    addi r30,r3,0x6ba8
    li r12,0x280
    lwz r3,0x54(r30)	# op 1: gNextXFB
    li r11,0x1e0
    lwz r9,0x90(r30)	# op 1: DAT_804e6c38
    li r10,0x3
    lwz r29,0x4(r3)
    li r8,0x1
    lfs f0,0x98(r30)	# op 1: DAT_804e6c40
    addi r4,r30,0x1a	# op 0: DAT_804e6bc2
    lwz r7,0x9c(r30)	# op 1: DAT_804e6c44
    addi r6,r30,0x32	# op 0: DAT_804e6bda
    lwz r0,0xa0(r30)	# op 1: DAT_804e6c48
    li r5,0x1
    sth r31,0x8(r1)	# stack
    lbz r3,0x19(r30)	# op 1: DAT_804e6bc1
    sth r31,0xa(r1)	# stack
    sth r12,0xc(r1)	# stack
    sth r11,0xe(r1)	# stack
    sth r12,0x10(r1)	# stack
    stw r10,0x14(r1)	# stack
    stw r31,0x18(r1)	# stack
    stw r9,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stb r8,0x24(r1)	# stack
    stw r7,0x25(r1)	# stack
    stw r0,0x2c(r1)	# stack
    bl FUN_802ba324
    mr r4,r29
    addi r3,r1,0x8
    li r5,0x1
    li r6,0x1
    li r7,0x1
    bl FUN_802b9bbc
    bl GXDrawDone
    li r3,0x0
    bl VISetBlack	# void VISetBlack(bool black)
    bl VIFlush	# void VIFlush(void)
    lwz r0,0x74(r1)	# stack
    lwz r31,0x6c(r1)	# stack
    lwz r30,0x68(r1)	# stack
    lwz r29,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
