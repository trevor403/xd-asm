# metadata: {"startAddress": "0x800b8348", "size": 216, "inst": 54, "name": "FUN_800b8348", "endAddress": "0x800b841f"}

#include "def.h"

### Function: undefined FUN_800b8348(void)
.global FUN_800b8348
FUN_800b8348:	# 0x800b8348 - 0x800b841f
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    ble LAB_800b83dc
    lwz r0,-0x51e0(r13)	# op 1: DAT_804eac40
    cmpwi r0,0x1
    beq LAB_800b83a8
    bge LAB_800b840c
    cmpwi r0,0x0
    bge LAB_800b8380
    b LAB_800b840c
LAB_800b8380:
    li r0,0x1
    lwz r4,-0x51dc(r13)	# op 1: DAT_804eac44
    lis r3,-0x7ff4
    stw r0,-0x51e0(r13)	# op 1: DAT_804eac40
    subi r7,r3,0x7cb8	# op 0: FUN_800b8348
    addi r3,r31,0x0
    li r5,0x20
    li r6,0x420
    bl DVDReadAbsAsyncForBS
    b LAB_800b840c
LAB_800b83a8:
    li r0,0x2
    lwz r6,-0x51dc(r13)	# op 1: DAT_804eac44
    stw r0,-0x51e0(r13)	# op 1: DAT_804eac40
    lis r3,-0x7ff4
    subi r7,r3,0x7cb8	# op 0: FUN_800b8348
    lwz r5,0x8(r6)
    mr r3,r31
    lwz r4,0x10(r6)
    addi r0,r5,0x1f
    lwz r6,0x4(r6)
    rlwinm r5,r0,0x0,0x0,0x1a
    bl DVDReadAbsAsyncForBS
    b LAB_800b840c
LAB_800b83dc:
    cmpwi r3,-0x1
    beq LAB_800b840c
    cmpwi r3,-0x4
    bne LAB_800b840c
    li r0,0x0
    stw r0,-0x51e0(r13)	# op 1: DAT_804eac40
    bl DVDReset
    lis r3,-0x7ff4
    lwz r4,-0x51d8(r13)	# op 1: DAT_804eac48
    subi r5,r3,0x7cb8	# op 0: FUN_800b8348
    addi r3,r31,0x0
    bl DVDReadDiskID
LAB_800b840c:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
