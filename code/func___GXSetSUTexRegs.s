# metadata: {"startAddress": "0x800cbd84", "size": 380, "inst": 95, "name": "__GXSetSUTexRegs", "endAddress": "0x800cbeff"}

#include "def.h"

### Function: undefined __GXSetSUTexRegs(void)
.global __GXSetSUTexRegs
__GXSetSUTexRegs:	# 0x800cbd84 - 0x800cbeff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stmw r27,0x14(r1)	# stack
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x594(r3)	# op 1: DAT_8043f094
    cmplwi r0,0xff
    beq LAB_800cbeec
    lwz r0,0x204(r3)	# op 1: DAT_8043ed04
    li r31,0x0
    rlwinm r3,r0,0x16,0x1c,0x1f
    addi r30,r3,0x1
    rlwinm r27,r0,0x10,0x1d,0x1f
    b LAB_800cbe58
LAB_800cbdbc:
    cmpwi r31,0x2
    beq LAB_800cbe0c
    bge LAB_800cbdd8
    cmpwi r31,0x0
    beq LAB_800cbde4
    bge LAB_800cbdf8
    b LAB_800cbe30
LAB_800cbdd8:
    cmpwi r31,0x4
    bge LAB_800cbe30
    b LAB_800cbe20
LAB_800cbde4:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x120(r3)	# op 1: DAT_8043ec20
    rlwinm r29,r0,0x0,0x1d,0x1f
    rlwinm r28,r0,0x1d,0x1d,0x1f
    b LAB_800cbe30
LAB_800cbdf8:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x120(r3)	# op 1: DAT_8043ec20
    rlwinm r29,r0,0x1a,0x1d,0x1f
    rlwinm r28,r0,0x17,0x1d,0x1f
    b LAB_800cbe30
LAB_800cbe0c:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x120(r3)	# op 1: DAT_8043ec20
    rlwinm r29,r0,0x14,0x1d,0x1f
    rlwinm r28,r0,0x11,0x1d,0x1f
    b LAB_800cbe30
LAB_800cbe20:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r0,0x120(r3)	# op 1: DAT_8043ec20
    rlwinm r29,r0,0xe,0x1d,0x1f
    rlwinm r28,r0,0xb,0x1d,0x1f
LAB_800cbe30:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    slw r0,r0,r28
    lwz r3,0x594(r3)	# op 1: DAT_8043f094
    and. r0,r3,r0
    bne LAB_800cbe54
    addi r3,r29,0x0
    addi r4,r28,0x0
    bl __SetSURegs
LAB_800cbe54:
    addi r31,r31,0x1
LAB_800cbe58:
    cmplw r31,r27
    blt LAB_800cbdbc
    li r31,0x0
    addi r27,r31,0x0
    b LAB_800cbee4
LAB_800cbe6c:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r27,0x554
    rlwinm r4,r31,0x1,0x0,0x1d
    lwzx r3,r5,r3	# op 2: DAT_8043f054
    rlwinm. r0,r31,0x0,0x1f,0x1f
    addi r4,r4,0x100
    add r4,r5,r4
    rlwinm r29,r3,0x0,0x18,0x16
    beq LAB_800cbe9c
    lwz r0,0x0(r4)	# op 1: DAT_8043ec00
    rlwinm r28,r0,0x11,0x1d,0x1f
    b LAB_800cbea4
LAB_800cbe9c:
    lwz r0,0x0(r4)	# op 1: DAT_8043ec00
    rlwinm r28,r0,0x1d,0x1d,0x1f
LAB_800cbea4:
    cmplwi r29,0xff
    beq LAB_800cbedc
    li r4,0x1
    lwz r3,0x594(r5)	# op 1: DAT_8043f094
    slw r0,r4,r28
    and. r0,r3,r0
    bne LAB_800cbedc
    lwz r3,0x598(r5)	# op 1: DAT_8043f098
    slw r0,r4,r31
    and. r0,r3,r0
    beq LAB_800cbedc
    addi r3,r29,0x0
    addi r4,r28,0x0
    bl __SetSURegs
LAB_800cbedc:
    addi r27,r27,0x4
    addi r31,r31,0x1
LAB_800cbee4:
    cmplw r31,r30
    blt LAB_800cbe6c
LAB_800cbeec:
    lmw r27,0x14(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
