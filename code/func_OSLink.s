# metadata: {"startAddress": "0x800aeeac", "size": 736, "inst": 184, "name": "OSLink", "endAddress": "0x800af18b"}

#include "def.h"

### Function: bool stdcall OSLink(OSModuleInfo * newModule, void * bss)
.global OSLink
OSLink:	# 0x800aeeac - 0x800af18b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    li r0,0x0
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    addi r31,r3,0x0	# op 1: newModule
    stw r30,0x20(r1)	# stack
    addi r30,r5,0x0
    stw r29,0x1c(r1)	# stack
    addi r29,r4,0x0	# op 1: bss
    stw r28,0x18(r1)	# stack
    stb r0,0x33(r3)	# op 1: newModule->id
    lwz r0,0x1c(r3)	# op 1: newModule->version
    cmplwi r0,0x3
    bgt LAB_800aef28
    cmplwi r0,0x2
    blt LAB_800aef30
    lwz r3,0x40(r31)	# op 0: newModule
    cmplwi r3,0x0	# op 0: newModule
    beq LAB_800aef0c
    divwu r0,r31,r3	# op 2: newModule
    mullw r0,r0,r3	# op 2: newModule
    subf. r0,r0,r31
    bne LAB_800aef28
LAB_800aef0c:
    lwz r3,0x44(r31)	# op 0: newModule
    cmplwi r3,0x0	# op 0: newModule
    beq LAB_800aef30
    divwu r0,r29,r3	# op 2: newModule
    mullw r0,r0,r3	# op 2: newModule
    subf. r0,r0,r29
    beq LAB_800aef30
LAB_800aef28:
    li r3,0x0	# op 0: newModule
    b LAB_800af16c
LAB_800aef30:
    lis r3,-0x8000	# op 0: newModule
    addi r4,r3,0x30c8	# op 0: bss, op 1: newModule
    lwzu r5,0x4(r4)	# op 1: bss, op 1: DAT_800030cc
    cmplwi r5,0x0
    bne LAB_800aef4c
    stw r31,0x30c8(r3)	# offset gOSModuleAddressREL &0xffff, op 1: 0xffff, op 1: newModule->id
    b LAB_800aef50
LAB_800aef4c:
    stw r31,0x4(r5)
LAB_800aef50:
    stw r5,0x8(r31)
    li r0,0x0
    stw r0,0x4(r31)
    stw r31,0x0(r4)	# op 1: bss, op 1: DAT_800030cc
    lwz r0,0x10(r31)
    add r0,r0,r31
    stw r0,0x10(r31)
    lwz r0,0x24(r31)
    add r0,r0,r31
    stw r0,0x24(r31)
    lwz r0,0x28(r31)
    add r0,r0,r31
    stw r0,0x28(r31)
    lwz r0,0x1c(r31)
    cmplwi r0,0x3
    blt LAB_800aef9c
    lwz r0,0x48(r31)
    add r0,r0,r31
    stw r0,0x48(r31)
LAB_800aef9c:
    li r5,0x1
    li r3,0x8	# op 0: newModule
    b LAB_800aefe4
LAB_800aefa8:
    lwz r0,0x10(r31)
    add r4,r0,r3	# op 0: bss, op 2: newModule
    lwz r0,0x0(r4)	# op 1: bss
    cmplwi r0,0x0
    beq LAB_800aefc8
    add r0,r0,r31
    stw r0,0x0(r4)	# op 1: bss
    b LAB_800aefdc
LAB_800aefc8:
    lwz r0,0x4(r4)	# op 1: bss
    cmplwi r0,0x0
    beq LAB_800aefdc
    stb r5,0x33(r31)
    stw r29,0x0(r4)	# op 1: bss
LAB_800aefdc:
    addi r3,r3,0x8	# op 0: newModule, op 1: newModule
    addi r5,r5,0x1
LAB_800aefe4:
    lwz r0,0xc(r31)
    cmplw r5,r0
    blt LAB_800aefa8
    lwz r4,0x28(r31)	# op 0: bss
    b LAB_800af008
LAB_800aeff8:
    lwz r0,0x4(r4)	# op 1: bss
    add r0,r0,r31
    stw r0,0x4(r4)	# op 1: bss
    addi r4,r4,0x8	# op 0: bss, op 1: bss
LAB_800af008:
    lwz r3,0x28(r31)	# op 0: newModule
    lwz r0,0x2c(r31)
    add r0,r3,r0	# op 1: newModule
    cmplw r4,r0	# op 0: bss
    blt LAB_800aeff8
    lbz r0,0x30(r31)
    cmplwi r0,0x0
    beq LAB_800af044
    lwz r3,0x10(r31)	# op 0: newModule
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x34(r31)	# op 0: bss
    lwzx r0,r3,r0	# op 1: newModule
    rlwinm r0,r0,0x0,0x0,0x1e
    add r0,r4,r0	# op 1: bss
    stw r0,0x34(r31)
LAB_800af044:
    lbz r0,0x31(r31)
    cmplwi r0,0x0
    beq LAB_800af06c
    lwz r3,0x10(r31)	# op 0: newModule
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x38(r31)	# op 0: bss
    lwzx r0,r3,r0	# op 1: newModule
    rlwinm r0,r0,0x0,0x0,0x1e
    add r0,r4,r0	# op 1: bss
    stw r0,0x38(r31)
LAB_800af06c:
    lbz r0,0x32(r31)
    cmplwi r0,0x0
    beq LAB_800af094
    lwz r3,0x10(r31)	# op 0: newModule
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x3c(r31)	# op 0: bss
    lwzx r0,r3,r0	# op 1: newModule
    rlwinm r0,r0,0x0,0x0,0x1e
    add r0,r4,r0	# op 1: bss
    stw r0,0x3c(r31)
LAB_800af094:
    lis r3,-0x8000	# op 0: newModule
    lwz r3,0x30d0(r3)	# op 0: newModule, offset DAT_800030d0 &0xffff, op 1: 0xffff, op 1: newModule->id
    cmplwi r3,0x0	# op 0: newModule
    beq LAB_800af0b0
    lwz r0,0x14(r31)
    add r0,r0,r3	# op 2: newModule
    stw r0,0x14(r31)
LAB_800af0b0:
    li r3,0x0	# op 0: newModule
    addi r4,r31,0x0	# op 0: bss
    bl Relocate
    lis r3,-0x8000	# op 0: newModule
    lwz r28,0x30c8(r3)	# offset gOSModuleAddressREL &0xffff, op 1: 0xffff, op 1: newModule->id
    b LAB_800af0ec
LAB_800af0c8:
    addi r3,r31,0x0	# op 0: newModule
    addi r4,r28,0x0	# op 0: bss
    bl Relocate
    cmplw r28,r31
    beq LAB_800af0e8
    addi r3,r28,0x0	# op 0: newModule
    addi r4,r31,0x0	# op 0: bss
    bl Relocate
LAB_800af0e8:
    lwz r28,0x4(r28)
LAB_800af0ec:
    cmplwi r28,0x0
    bne LAB_800af0c8
    cmpwi r30,0x0
    beq LAB_800af150
    lwz r4,0x28(r31)	# op 0: bss
    lwz r0,0x2c(r31)
    addi r5,r4,0x0	# op 1: bss
    add r3,r4,r0	# op 0: newModule, op 1: bss
    addi r0,r3,0x7	# op 1: newModule
    subf r0,r5,r0
    rlwinm r0,r0,0x1d,0x3,0x1f
    cmplw r5,r3	# op 1: newModule
    mtspr CTR,r0
    bge LAB_800af150
LAB_800af124:
    lwz r3,0x0(r5)	# op 0: newModule
    cmplwi r3,0x0	# op 0: newModule
    beq LAB_800af13c
    lwz r0,0x0(r31)
    cmplw r3,r0	# op 0: newModule
    bne LAB_800af148
LAB_800af13c:
    subf r0,r4,r5	# op 1: bss
    stw r0,0x2c(r31)
    b LAB_800af150
LAB_800af148:
    addi r5,r5,0x8
    bdnz LAB_800af124
LAB_800af150:
    lwz r5,0x20(r31)
    addi r3,r29,0x0	# op 0: newModule
    li r4,0x0	# op 0: bss
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31	# op 0: newModule
    bl OSNotifyLink	# void OSNotifyLink(OSModuleInfo * module)
    li r3,0x1	# op 0: newModule
LAB_800af16c:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    lwz r28,0x18(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
