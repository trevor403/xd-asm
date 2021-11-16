# metadata: {"startAddress": "0x800e777c", "size": 172, "inst": 43, "name": "DBGReadStatus", "endAddress": "0x800e7827"}

#include "def.h"

### Function: undefined DBGReadStatus(void)
.global DBGReadStatus
DBGReadStatus:	# 0x800e777c - 0x800e7827
    mfspr r0,LR
    li r4,0x2
    stw r0,0x4(r1)	# stack
    lis r0,0x6000
    stwu r1,-0x38(r1)	# stack
    stmw r27,0x24(r1)	# stack
    lis r30,-0x3400
    addi r27,r3,0x0
    addi r29,r30,0x6800
    addi r3,r1,0x18
    lwz r5,0x6828(r30)	# offset DAT_cc006828 &0xffff, op 1: 0xffff
    andi. r5,r5,0x405
    ori r5,r5,0xc0
    stwu r5,0x28(r29)	# offset DAT_cc006828 &0xff, op 1: 0xff
    li r5,0x1
    stw r0,0x18(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r31,r0,0x1b,0x5,0x1f
LAB_800e77c8:
    addi r28,r30,0x6800
    lwzu r0,0x34(r28)	# offset DAT_cc006834 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e77c8
    addi r3,r27,0x0
    li r4,0x4
    li r5,0x0
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r3,r31,r0
LAB_800e77f4:
    lwz r0,0x0(r28)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e77f4
    lwz r4,0x0(r29)	# op 1: DAT_cc006828
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
    andi. r0,r4,0x405
    stw r0,0x0(r29)	# op 1: DAT_cc006828
    lmw r27,0x24(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
