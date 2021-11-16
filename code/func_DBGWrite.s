# metadata: {"startAddress": "0x800e75c4", "size": 220, "inst": 55, "name": "DBGWrite", "endAddress": "0x800e769f"}

#include "def.h"

### Function: undefined DBGWrite(void)
.global DBGWrite
DBGWrite:	# 0x800e75c4 - 0x800e769f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r3,0x8,0x7,0x15
    oris r0,r0,0xa000
    stwu r1,-0x40(r1)	# stack
    stmw r26,0x28(r1)	# stack
    lis r29,-0x3400
    addi r30,r5,0x0
    addi r26,r4,0x0
    addi r31,r29,0x6800
    addi r3,r1,0x24
    li r4,0x4
    li r5,0x1
    lwz r6,0x6828(r29)	# offset DAT_cc006828 &0xffff, op 1: 0xffff
    andi. r6,r6,0x405
    ori r6,r6,0xc0
    stwu r6,0x28(r31)	# offset DAT_cc006828 &0xff, op 1: 0xff
    stw r0,0x24(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    mr r27,r0
LAB_800e761c:
    addi r28,r29,0x6800
    lwzu r0,0x34(r28)	# offset DAT_cc006834 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e761c
    b LAB_800e7670
LAB_800e7630:
    lwz r0,0x0(r26)
    addi r3,r1,0x20
    li r4,0x4
    stw r0,0x20(r1)	# stack
    li r5,0x1
    addi r26,r26,0x4
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r27,r27,r0
LAB_800e7658:
    lwz r0,0x0(r28)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e7658
    subic. r30,r30,0x4
    bge LAB_800e7670
    li r30,0x0
LAB_800e7670:
    cmpwi r30,0x0
    bne LAB_800e7630
    lwz r4,0x0(r31)	# op 1: DAT_cc006828
    cntlzw r0,r27
    rlwinm r3,r0,0x1b,0x5,0x1f
    andi. r0,r4,0x405
    stw r0,0x0(r31)	# op 1: DAT_cc006828
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
