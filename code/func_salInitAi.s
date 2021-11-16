# metadata: {"startAddress": "0x80181d20", "size": 200, "inst": 50, "name": "salInitAi", "endAddress": "0x80181de7"}

#include "def.h"

### Function: undefined salInitAi(void)
.global salInitAi
salInitAi:	# 0x80181d20 - 0x80181de7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r3,0xa00
    bl FUN_8018215c
    cmplwi r3,0x0
    stw r3,-0x495c(r13)	# op 1: DAT_804eb4c4
    beq LAB_80181dcc
    li r4,0x0
    li r5,0xa00
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x495c(r13)	# op 1: DAT_804eb4c4
    li r4,0xa00
    bl DCFlushRange
    li r4,0x1
    li r0,0x0
    lis r3,-0x7fe8
    stw r0,-0x4964(r13)	# op 1: DAT_804eb4bc
    addi r3,r3,0x1be0	# op 0: salCallback
    stw r4,-0x4960(r13)	# op 1: DAT_804eb4c0
    stb r4,-0x4958(r13)	# op 1: DAT_804eb4c8
    stw r0,-0x4968(r13)	# op 1: DAT_804eb4b8
    stw r30,-0x4954(r13)	# op 1: DAT_804eb4cc
    bl AIRegisterDMACallback
    lbz r0,-0x4958(r13)	# op 1: DAT_804eb4c8
    li r4,0x280
    lwz r3,-0x495c(r13)	# op 1: DAT_804eb4c4
    mulli r0,r0,0x280
    subis r3,r3,0x8000
    add r3,r3,r0
    bl AIInitDMA
    lis r3,-0x7fbb
    li r4,0x20
    addi r3,r3,0x5fa0
    li r0,0x7d00
    stw r4,0x4(r3)	# op 1: DAT_80455fa4
    li r3,0x1
    stw r0,0x0(r31)
    b LAB_80181dd0
LAB_80181dcc:
    li r3,0x0
LAB_80181dd0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
