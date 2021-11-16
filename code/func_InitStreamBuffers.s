# metadata: {"startAddress": "0x801818b4", "size": 196, "inst": 49, "name": "InitStreamBuffers", "endAddress": "0x80181977"}

#include "def.h"

### Function: undefined InitStreamBuffers(void)
.global InitStreamBuffers
InitStreamBuffers:	# 0x801818b4 - 0x80181977
    lis r3,-0x7fb9
    li r4,0x0
    addi r3,r3,0x2310
    li r0,0x7
    stw r4,-0x4998(r13)	# op 1: DAT_804eb488
    addi r7,r3,0x10
    li r8,0x1
    stw r4,-0x499c(r13)	# op 1: DAT_804eb484
    stw r3,-0x49a0(r13)	# op 0: DAT_80472310, op 1: DAT_804eb480
    mtspr CTR,r0
LAB_801818dc:
    stw r7,-0x10(r7)	# op 0: DAT_80472320, op 1: DAT_80472310
    addi r3,r7,0x10
    addi r0,r7,0x20
    addi r6,r7,0x30
    stw r3,0x0(r7)	# op 0: DAT_80472330, op 1: DAT_80472320
    addi r5,r7,0x40
    addi r4,r7,0x50
    addi r3,r7,0x60
    stw r0,0x10(r7)	# op 0: DAT_80472340, op 1: DAT_80472330
    addi r0,r7,0x70
    addi r8,r8,0x8
    stw r6,0x20(r7)	# op 0: DAT_80472350, op 1: DAT_80472340
    stw r5,0x30(r7)	# op 0: DAT_80472360, op 1: DAT_80472350
    stw r4,0x40(r7)	# op 0: DAT_80472370, op 1: DAT_80472360
    stw r3,0x50(r7)	# op 0: DAT_80472380, op 1: DAT_80472370
    stw r0,0x60(r7)	# op 0: DAT_80472390, op 1: DAT_80472380
    addi r7,r7,0x80
    bdnz LAB_801818dc
    lis r3,-0x7fb9
    rlwinm r4,r8,0x4,0x0,0x1b
    addi r3,r3,0x2310
    subfic r0,r8,0x40
    add r3,r3,r4
    mtspr CTR,r0
    cmplwi r8,0x40
    bge LAB_80181954
LAB_80181944:
    stw r3,-0x10(r3)	# op 0: DAT_804723a0, op 1: DAT_80472390
    addi r3,r3,0x10
    addi r8,r8,0x1
    bdnz LAB_80181944
LAB_80181954:
    lis r3,-0x7fb9
    lwz r0,-0x4988(r13)	# op 1: DAT_804eb498
    addi r4,r3,0x2310
    rlwinm r3,r8,0x4,0x0,0x1b
    add r3,r4,r3	# op 0: DAT_804723b0
    li r4,0x0
    stw r4,-0x10(r3)	# op 1: DAT_804723a0
    stw r0,-0x498c(r13)	# op 1: DAT_804eb494
    blr
