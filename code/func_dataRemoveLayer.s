# metadata: {"startAddress": "0x8016d8e4", "size": 452, "inst": 113, "name": "dataRemoveLayer", "endAddress": "0x8016daa7"}

#include "def.h"

### Function: undefined dataRemoveLayer(void)
.global dataRemoveLayer
dataRemoveLayer:	# 0x8016d8e4 - 0x8016daa7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl hwDisableIrq
    lis r3,-0x7fba
    lhz r6,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    subi r4,r3,0x6ab8	# op 0: DAT_80459548
    li r7,0x0
    rlwinm r3,r31,0x0,0x10,0x1f
    b LAB_8016d91c
LAB_8016d914:
    addi r4,r4,0xc
    addi r7,r7,0x1
LAB_8016d91c:
    cmpw r7,r6
    bge LAB_8016d930
    lhz r0,0x4(r4)	# op 1: DAT_8045954c
    cmplw r3,r0
    bne LAB_8016d914
LAB_8016d930:
    cmpw r7,r6
    beq LAB_8016da8c
    mulli r0,r7,0xc
    lis r3,-0x7fba
    subi r5,r3,0x6ab8	# op 0: DAT_80459548
    add r4,r5,r0
    lhz r3,0x8(r4)	# op 1: DAT_80459550
    subi r3,r3,0x1
    rlwinm. r0,r3,0x0,0x10,0x1f
    sth r3,0x8(r4)	# op 1: DAT_80459550
    bne LAB_8016da8c
    addi r3,r7,0x1
    mulli r0,r3,0xc
    cmpw r3,r6
    subf r3,r3,r6
    add r5,r5,r0	# op 0: DAT_80459554
    bge LAB_8016da74
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8016da50
LAB_8016d980:
    lwz r4,0x0(r5)	# op 1: DAT_80459554
    lwz r0,0x4(r5)	# op 1: DAT_80459558
    stw r4,-0xc(r5)	# op 1: DAT_80459548
    stw r0,-0x8(r5)	# op 1: DAT_8045954c
    lwz r0,0x8(r5)	# op 1: DAT_8045955c
    stw r0,-0x4(r5)	# op 1: DAT_80459550
    lwz r4,0xc(r5)	# op 1: DAT_80459560
    lwz r0,0x10(r5)	# op 1: DAT_80459564
    stw r4,0x0(r5)	# op 1: DAT_80459554
    stw r0,0x4(r5)	# op 1: DAT_80459558
    lwz r0,0x14(r5)	# op 1: DAT_80459568
    stw r0,0x8(r5)	# op 1: DAT_8045955c
    lwz r4,0x18(r5)	# op 1: DAT_8045956c
    lwz r0,0x1c(r5)	# op 1: DAT_80459570
    stw r4,0xc(r5)	# op 1: DAT_80459560
    stw r0,0x10(r5)	# op 1: DAT_80459564
    lwz r0,0x20(r5)	# op 1: DAT_80459574
    stw r0,0x14(r5)	# op 1: DAT_80459568
    lwz r4,0x24(r5)	# op 1: DAT_80459578
    lwz r0,0x28(r5)	# op 1: DAT_8045957c
    stw r4,0x18(r5)	# op 1: DAT_8045956c
    stw r0,0x1c(r5)	# op 1: DAT_80459570
    lwz r0,0x2c(r5)	# op 1: DAT_80459580
    stw r0,0x20(r5)	# op 1: DAT_80459574
    lwz r4,0x30(r5)	# op 1: DAT_80459584
    lwz r0,0x34(r5)	# op 1: DAT_80459588
    stw r4,0x24(r5)	# op 1: DAT_80459578
    stw r0,0x28(r5)	# op 1: DAT_8045957c
    lwz r0,0x38(r5)	# op 1: DAT_8045958c
    stw r0,0x2c(r5)	# op 1: DAT_80459580
    lwz r4,0x3c(r5)	# op 1: DAT_80459590
    lwz r0,0x40(r5)	# op 1: DAT_80459594
    stw r4,0x30(r5)	# op 1: DAT_80459584
    stw r0,0x34(r5)	# op 1: DAT_80459588
    lwz r0,0x44(r5)	# op 1: DAT_80459598
    stw r0,0x38(r5)	# op 1: DAT_8045958c
    lwz r4,0x48(r5)	# op 1: DAT_8045959c
    lwz r0,0x4c(r5)	# op 1: DAT_804595a0
    stw r4,0x3c(r5)	# op 1: DAT_80459590
    stw r0,0x40(r5)	# op 1: DAT_80459594
    lwz r0,0x50(r5)	# op 1: DAT_804595a4
    stw r0,0x44(r5)	# op 1: DAT_80459598
    lwz r4,0x54(r5)	# op 1: DAT_804595a8
    lwz r0,0x58(r5)	# op 1: DAT_804595ac
    stw r4,0x48(r5)	# op 1: DAT_8045959c
    stw r0,0x4c(r5)	# op 1: DAT_804595a0
    lwz r0,0x5c(r5)	# op 1: DAT_804595b0
    stw r0,0x50(r5)	# op 1: DAT_804595a4
    addi r5,r5,0x60	# op 0: DAT_804595b4
    bdnz LAB_8016d980
    andi. r3,r3,0x7
    beq LAB_8016da74
LAB_8016da50:
    mtspr CTR,r3
LAB_8016da54:
    lwz r4,0x0(r5)	# op 1: DAT_804595b4
    lwz r0,0x4(r5)	# op 1: DAT_804595b8
    stw r4,-0xc(r5)	# op 1: DAT_804595a8
    stw r0,-0x8(r5)	# op 1: DAT_804595ac
    lwz r0,0x8(r5)	# op 1: DAT_804595bc
    stw r0,-0x4(r5)	# op 1: DAT_804595b0
    addi r5,r5,0xc	# op 0: DAT_804595c0
    bdnz LAB_8016da54
LAB_8016da74:
    lhz r3,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    subi r0,r3,0x1
    sth r0,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    bl hwEnableIrq
    li r3,0x1
    b LAB_8016da94
LAB_8016da8c:
    bl hwEnableIrq
    li r3,0x0
LAB_8016da94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
