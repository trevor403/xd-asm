# metadata: {"startAddress": "0x8019b9d0", "size": 344, "inst": 86, "name": "FUN_8019b9d0", "endAddress": "0x8019bb27"}

#include "def.h"

### Function: undefined FUN_8019b9d0(void)
.global FUN_8019b9d0
FUN_8019b9d0:	# 0x8019b9d0 - 0x8019bb27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r0,-0x481c(r13)	# op 1: DAT_804eb604
    stw r0,-0x47f4(r13)	# op 1: DAT_804eb62c
    stw r0,-0x47f8(r13)	# op 1: DAT_804eb628
    stw r0,-0x47fc(r13)	# op 1: DAT_804eb624
    stw r0,-0x4800(r13)	# op 1: DAT_804eb620
    stw r0,-0x4814(r13)	# op 1: DAT_804eb60c
    stw r0,-0x4808(r13)	# op 1: DAT_804eb618
    stw r3,-0x47ec(r13)	# op 1: DAT_804eb634
    bne LAB_8019ba10
    lis r0,0xa0
    stw r0,-0x47ec(r13)	# op 1: DAT_804eb634
LAB_8019ba10:
    lwz r3,-0x47ec(r13)	# op 1: DAT_804eb634
    cmplwi r4,0x0
    stw r4,-0x47f0(r13)	# op 1: DAT_804eb630
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,-0x47ec(r13)	# op 1: DAT_804eb634
    bne LAB_8019ba34
    li r0,0x200
    stw r0,-0x47f0(r13)	# op 1: DAT_804eb630
LAB_8019ba34:
    li r0,0x8
    lwz r3,-0x47ec(r13)	# op 1: DAT_804eb634
    stw r0,-0x4804(r13)	# op 1: DAT_804eb61c
    bl FUN_8019bbc4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019ba54
    li r3,0x0
    b LAB_8019bb18
LAB_8019ba54:
    lwz r0,-0x47f0(r13)	# op 1: DAT_804eb630
    mulli r3,r0,0x24
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x4820(r13)	# op 1: DAT_804eb600
    bne LAB_8019ba74
    li r3,0x0
    b LAB_8019bb18
LAB_8019ba74:
    lwz r0,-0x4804(r13)	# op 1: DAT_804eb61c
    mulli r3,r0,0x4c
    bl __GSAllocFromDefaultHeapA
    cmplwi r3,0x0
    stw r3,-0x4818(r13)	# op 1: DAT_804eb608
    bne LAB_8019ba94
    li r3,0x0
    b LAB_8019bb18
LAB_8019ba94:
    li r9,0x0
    li r10,0x0
    mr r8,r9
    mr r6,r9
    mr r4,r9
    b LAB_8019bad8
LAB_8019baac:
    lwz r7,-0x4820(r13)	# op 1: DAT_804eb600
    addi r5,r9,0x8
    addi r3,r9,0x9
    addi r0,r9,0xa
    stbx r8,r7,r5
    addi r9,r9,0x24
    addi r10,r10,0x1
    lwz r5,-0x4820(r13)	# op 1: DAT_804eb600
    stbx r6,r5,r3
    lwz r3,-0x4820(r13)	# op 1: DAT_804eb600
    stbx r4,r3,r0
LAB_8019bad8:
    lwz r0,-0x47f0(r13)	# op 1: DAT_804eb630
    cmplw r10,r0
    blt LAB_8019baac
    li r6,0x0
    mr r5,r6
    mr r4,r6
    b LAB_8019bb08
LAB_8019baf4:
    lwz r3,-0x4818(r13)	# op 1: DAT_804eb608
    addi r0,r5,0x8
    addi r5,r5,0x4c
    addi r6,r6,0x1
    stbx r4,r3,r0
LAB_8019bb08:
    lwz r0,-0x4804(r13)	# op 1: DAT_804eb61c
    cmplw r6,r0
    blt LAB_8019baf4
    li r3,0x1
LAB_8019bb18:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
