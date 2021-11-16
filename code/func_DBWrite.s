# metadata: {"startAddress": "0x800e7048", "size": 608, "inst": 152, "name": "DBWrite", "endAddress": "0x800e72a7"}

#include "def.h"

### Function: undefined DBWrite(void)
.global DBWrite
DBWrite:	# 0x800e7048 - 0x800e72a7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x78(r1)	# stack
    stmw r24,0x58(r1)	# stack
    addi r26,r3,0x0
    addi r27,r4,0x0
    bl OSDisableInterrupts
    addi r28,r3,0x0
    lis r25,-0x3400
    lis r31,0x4000
LAB_800e7070:
    lwz r0,0x6828(r25)	# offset DAT_cc006828 &0xffff, op 1: 0xffff
    addi r30,r25,0x6800
    addi r3,r1,0x50
    andi. r0,r0,0x405
    li r4,0x2
    li r5,0x1
    ori r0,r0,0xc0
    stwu r0,0x28(r30)	# offset DAT_cc006828 &0xff, op 1: 0xff
    stw r31,0x50(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r24,r0,0x1b,0x5,0x1f
LAB_800e70a0:
    addi r29,r25,0x6800
    lwzu r0,0x34(r29)	# offset DAT_cc006834 &0xff, op 1: 0xff
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e70a0
    addi r3,r1,0x54
    li r4,0x4
    li r5,0x0
    bl DBGEXIImm
LAB_800e70c0:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e70c0
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    andi. r0,r0,0x405
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    lwz r0,0x54(r1)	# stack
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800e7070
    lbz r3,-0x7b08(r13)	# = 80000000, op 1: PTR_DAT_804e8318
    addi r0,r3,0x1
    stb r0,-0x7b08(r13)	# = 80000000, op 1: PTR_DAT_804e8318
    lbz r0,-0x7b08(r13)	# = 80000000, op 1: PTR_DAT_804e8318
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800e7104
    li r3,0x1000
    b LAB_800e7108
LAB_800e7104:
    li r3,0x0
LAB_800e7108:
    addi r0,r27,0x3
    oris r25,r3,0x1
    rlwinm r24,r0,0x0,0x0,0x1d
    ori r25,r25,0xc000
LAB_800e7118:
    addi r3,r25,0x0
    addi r4,r26,0x0
    addi r5,r24,0x0
    bl DBGWrite
    cmpwi r3,0x0
    beq LAB_800e7118
    lis r31,0x4000
LAB_800e7134:
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    addi r3,r1,0x4c
    li r4,0x2
    andi. r0,r0,0x405
    li r5,0x1
    ori r0,r0,0xc0
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    stw r31,0x4c(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r26,r0,0x1b,0x5,0x1f
LAB_800e7160:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e7160
    addi r3,r1,0x54
    li r4,0x4
    li r5,0x0
    bl DBGEXIImm
LAB_800e717c:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e717c
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    andi. r0,r0,0x405
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    lwz r0,0x54(r1)	# stack
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800e7134
    lbz r0,-0x7b08(r13)	# = 80000000, op 1: PTR_DAT_804e8318
    rlwinm r0,r0,0x10,0x0,0xf
    oris r0,r0,0x1f00
    or r0,r0,r27
    rlwinm r0,r0,0x0,0x3,0x1f
    oris r24,r0,0xc000
LAB_800e71b8:
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    addi r3,r1,0x44
    li r4,0x4
    andi. r0,r0,0x405
    li r5,0x1
    ori r0,r0,0xc0
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    stw r24,0x44(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_800e71e4:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e71e4
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    andi. r0,r0,0x405
    cmpwi r3,0x0
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    bne LAB_800e71b8
    lis r27,0x4000
LAB_800e7208:
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    addi r3,r1,0x3c
    li r4,0x2
    andi. r0,r0,0x405
    li r5,0x1
    ori r0,r0,0xc0
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    stw r27,0x3c(r1)	# stack
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r26,r0,0x1b,0x5,0x1f
LAB_800e7234:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e7234
    addi r3,r1,0x54
    li r4,0x4
    li r5,0x0
    bl DBGEXIImm
    cntlzw r0,r3
    rlwinm r0,r0,0x1b,0x5,0x1f
    or r3,r26,r0
LAB_800e725c:
    lwz r0,0x0(r29)	# op 1: DAT_cc006834
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800e725c
    lwz r0,0x0(r30)	# op 1: DAT_cc006828
    andi. r0,r0,0x405
    cmpwi r3,0x0
    stw r0,0x0(r30)	# op 1: DAT_cc006828
    bne LAB_800e7208
    lwz r0,0x54(r1)	# stack
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800e7208
    mr r3,r28
    bl OSRestoreInterrupts
    lmw r24,0x58(r1)	# stack
    li r3,0x0
    lwz r0,0x7c(r1)	# stack
    addi r1,r1,0x78
    mtspr LR,r0
    blr
