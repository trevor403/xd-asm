# metadata: {"startAddress": "0x800cbf00", "size": 852, "inst": 213, "name": "__GXSetTmemConfig", "endAddress": "0x800cc253"}

#include "def.h"

### Function: undefined __GXSetTmemConfig(void)
.global __GXSetTmemConfig
__GXSetTmemConfig:	# 0x800cbf00 - 0x800cc253
    stwu r1,-0x18(r1)	# stack
    cmpwi r3,0x1
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    beq LAB_800cc030
    bge LAB_800cbf1c
    b LAB_800cc13c
LAB_800cbf1c:
    cmpwi r3,0x3
    bge LAB_800cc13c
    li r0,0x61
    lis r3,-0x33ff
    lis r4,-0x73f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x8000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r4,-0x6ff2
    lis r7,-0x72f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x4000
    lis r6,-0x6ef2
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r5,-0x71f2
    lis r4,-0x6df2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x7800
    lis r30,-0x70f2
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    lis r12,-0x6cf2
    lis r11,-0x53f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r6,r6,0x3800
    lis r10,-0x4ff2
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    lis r9,-0x52f2
    lis r8,-0x4ef2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x7000
    lis r7,-0x51f2
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    lis r6,-0x4df2
    lis r5,-0x50f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r31,r4,0x3000
    lis r4,-0x4cf2
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    subi r30,r30,0x6800
    subi r12,r12,0x2800
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r11,r11,0x6000
    subi r10,r10,0x3c00
    stw r30,-0x8000(r3)	# op 1: DAT_cc008000
    subi r9,r9,0x5800
    subi r8,r8,0x3400
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x5000
    subi r6,r6,0x2c00
    stw r12,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x4800
    subi r4,r4,0x2400
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r11,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r10,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r9,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r8,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cc244
LAB_800cc030:
    li r0,0x61
    lis r3,-0x33ff
    lis r4,-0x73f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x8000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r4,-0x6ff2
    lis r7,-0x72f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x4000
    lis r6,-0x6ef2
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r5,-0x71f2
    lis r4,-0x6df2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x7800
    lis r30,-0x70f2
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    lis r12,-0x6cf2
    lis r11,-0x53f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r6,r6,0x3800
    lis r10,-0x4ff2
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    lis r9,-0x52f2
    lis r8,-0x4ef2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x7000
    lis r7,-0x51f2
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    lis r6,-0x4df2
    lis r5,-0x50f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r31,r4,0x3000
    lis r4,-0x4cf2
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    subi r30,r30,0x6800
    subi r12,r12,0x2800
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r11,r11,0x6000
    subi r10,r10,0x2000
    stw r30,-0x8000(r3)	# op 1: DAT_cc008000
    subi r9,r9,0x5800
    subi r8,r8,0x1800
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x5000
    subi r6,r6,0x1000
    stw r12,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x4800
    subi r4,r4,0x800
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r11,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r10,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r9,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r8,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    b LAB_800cc244
LAB_800cc13c:
    li r0,0x61
    lis r3,-0x33ff
    lis r4,-0x73f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x8000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r4,-0x6ff2
    lis r7,-0x72f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r4,r4,0x4000
    lis r6,-0x6ef2
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
    lis r5,-0x71f2
    lis r4,-0x6df2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x7c00
    lis r31,-0x70f2
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    lis r12,-0x6cf2
    lis r11,-0x53f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r6,r6,0x3c00
    lis r10,-0x4ff2
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    lis r9,-0x52f2
    lis r8,-0x4ef2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x7800
    lis r7,-0x51f2
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    lis r6,-0x4df2
    lis r5,-0x50f2
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r30,r4,0x3800
    lis r4,-0x4cf2
    stw r30,-0x8000(r3)	# op 1: DAT_cc008000
    subi r31,r31,0x7400
    subi r12,r12,0x3400
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r11,r11,0x7000
    subi r10,r10,0x3000
    stw r31,-0x8000(r3)	# op 1: DAT_cc008000
    subi r9,r9,0x6c00
    subi r8,r8,0x2c00
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    subi r7,r7,0x6800
    subi r6,r6,0x2800
    stw r12,-0x8000(r3)	# op 1: DAT_cc008000
    subi r5,r5,0x6400
    subi r4,r4,0x2400
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r11,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r10,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r9,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r8,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r7,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r6,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r5,-0x8000(r3)	# op 1: DAT_cc008000
    stb r0,-0x8000(r3)	# op 1: DAT_cc008000
    stw r4,-0x8000(r3)	# op 1: DAT_cc008000
LAB_800cc244:
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    blr
