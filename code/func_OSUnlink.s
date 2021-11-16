# metadata: {"startAddress": "0x800af424", "size": 468, "inst": 117, "name": "OSUnlink", "endAddress": "0x800af5f7"}

#include "def.h"

### Function: bool stdcall OSUnlink(OSModuleInfo * oldModule)
.global OSUnlink
OSUnlink:	# 0x800af424 - 0x800af5f7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3	# op 1: oldModule, op 2: oldModule
    stw r30,0x10(r1)	# stack
    lwz r4,0x4(r3)	# op 1: oldModule->link.next
    lwz r5,0x8(r3)	# op 1: oldModule->link.prev
    cmplwi r4,0x0
    bne LAB_800af458
    lis r3,-0x8000	# op 0: oldModule
    stw r5,0x30cc(r3)	# offset DAT_800030cc &0xffff, op 1: 0xffff, op 1: oldModule->id
    b LAB_800af45c
LAB_800af458:
    stw r5,0x8(r4)
LAB_800af45c:
    cmplwi r5,0x0
    bne LAB_800af470
    lis r3,-0x8000	# op 0: oldModule
    stw r4,0x30c8(r3)	# offset gOSModuleAddressREL &0xffff, op 1: 0xffff, op 1: oldModule->id
    b LAB_800af474
LAB_800af470:
    stw r4,0x4(r5)
LAB_800af474:
    lis r3,-0x8000	# op 0: oldModule
    lwz r30,0x30c8(r3)	# offset gOSModuleAddressREL &0xffff, op 1: 0xffff, op 1: oldModule->id
    b LAB_800af490
LAB_800af480:
    addi r3,r31,0x0	# op 0: oldModule
    addi r4,r30,0x0
    bl Undo
    lwz r30,0x4(r30)
LAB_800af490:
    cmplwi r30,0x0
    bne LAB_800af480
    mr r3,r31	# op 0: oldModule
    bl OSNotifyUnlink	# void OSNotifyUnlink(OSModuleInfo * module)
    lis r3,-0x8000	# op 0: oldModule
    lwz r3,0x30d0(r3)	# op 0: oldModule, offset DAT_800030d0 &0xffff, op 1: 0xffff, op 1: oldModule->id
    cmplwi r3,0x0	# op 0: oldModule
    beq LAB_800af4bc
    lwz r0,0x14(r31)
    subf r0,r3,r0	# op 1: oldModule
    stw r0,0x14(r31)
LAB_800af4bc:
    lbz r0,0x30(r31)
    cmplwi r0,0x0
    beq LAB_800af4e4
    lwz r4,0x10(r31)
    rlwinm r3,r0,0x3,0x0,0x1c	# op 0: oldModule
    lwz r0,0x34(r31)
    lwzx r3,r4,r3	# op 0: oldModule, op 2: oldModule
    rlwinm r3,r3,0x0,0x0,0x1e	# op 0: oldModule, op 1: oldModule
    subf r0,r3,r0	# op 1: oldModule
    stw r0,0x34(r31)
LAB_800af4e4:
    lbz r0,0x31(r31)
    cmplwi r0,0x0
    beq LAB_800af50c
    lwz r4,0x10(r31)
    rlwinm r3,r0,0x3,0x0,0x1c	# op 0: oldModule
    lwz r0,0x38(r31)
    lwzx r3,r4,r3	# op 0: oldModule, op 2: oldModule
    rlwinm r3,r3,0x0,0x0,0x1e	# op 0: oldModule, op 1: oldModule
    subf r0,r3,r0	# op 1: oldModule
    stw r0,0x38(r31)
LAB_800af50c:
    lbz r0,0x32(r31)
    cmplwi r0,0x0
    beq LAB_800af534
    lwz r4,0x10(r31)
    rlwinm r3,r0,0x3,0x0,0x1c	# op 0: oldModule
    lwz r0,0x3c(r31)
    lwzx r3,r4,r3	# op 0: oldModule, op 2: oldModule
    rlwinm r3,r3,0x0,0x0,0x1e	# op 0: oldModule, op 1: oldModule
    subf r0,r3,r0	# op 1: oldModule
    stw r0,0x3c(r31)
LAB_800af534:
    lwz r4,0x28(r31)
    b LAB_800af54c
LAB_800af53c:
    lwz r0,0x4(r4)
    subf r0,r31,r0
    stw r0,0x4(r4)
    addi r4,r4,0x8
LAB_800af54c:
    lwz r3,0x28(r31)	# op 0: oldModule
    lwz r0,0x2c(r31)
    add r0,r3,r0	# op 1: oldModule
    cmplw r4,r0
    blt LAB_800af53c
    li r6,0x1
    li r5,0x8
    li r3,0x0	# op 0: oldModule
    b LAB_800af5ac
LAB_800af570:
    lbz r0,0x33(r31)
    lwz r4,0x10(r31)
    cmplw r6,r0
    add r4,r4,r5
    bne LAB_800af590
    stb r3,0x33(r31)	# op 0: oldModule
    stw r3,0x0(r4)	# op 0: oldModule
    b LAB_800af5a4
LAB_800af590:
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_800af5a4
    subf r0,r31,r0
    stw r0,0x0(r4)
LAB_800af5a4:
    addi r5,r5,0x8
    addi r6,r6,0x1
LAB_800af5ac:
    lwz r0,0xc(r31)
    cmplw r6,r0
    blt LAB_800af570
    lwz r0,0x24(r31)
    li r3,0x1	# op 0: oldModule
    subf r0,r31,r0
    stw r0,0x24(r31)
    lwz r0,0x28(r31)
    subf r0,r31,r0
    stw r0,0x28(r31)
    lwz r0,0x10(r31)
    subf r0,r31,r0
    stw r0,0x10(r31)
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
