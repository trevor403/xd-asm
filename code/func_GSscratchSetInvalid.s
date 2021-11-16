# metadata: {"startAddress": "0x80101148", "size": 148, "inst": 37, "name": "GSscratchSetInvalid", "endAddress": "0x801011db"}

#include "def.h"

### Function: undefined GSscratchSetInvalid(void)
.global GSscratchSetInvalid
GSscratchSetInvalid:	# 0x80101148 - 0x801011db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lbz r0,-0x4e70(r13)	# op 1: DAT_804eafb0
    cmplwi r0,0x1
    beq LAB_801011c4
    lis r3,-0x7fbc	# op 0: DAT_80440000
    li r31,0x1f
    addi r0,r3,0x3570
    mr r30,r0
LAB_80101178:
    lbz r0,0x0(r30)	# op 1: DAT_80443570
    cmplwi r0,0xff
    beq LAB_801011ac
    lwz r12,0x4(r30)	# op 1: DAT_80443574
    cmplwi r12,0x0
    beq LAB_801011ac
    lwz r3,-0x4e78(r13)	# op 1: DAT_804eafa8
    rlwinm r0,r0,0x9,0xf,0x16
    lbz r5,0x1(r30)	# op 1: DAT_80443571
    add r4,r3,r0
    li r3,0x0
    mtspr CTR,r12
    bctrl
LAB_801011ac:
    cmpwi r31,0x0
    addi r30,r30,0x8
    subi r31,r31,0x1
    bne LAB_80101178
    li r0,0x1
    stb r0,-0x4e70(r13)	# op 1: DAT_804eafb0
LAB_801011c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
