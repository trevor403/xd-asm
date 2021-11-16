# metadata: {"startAddress": "0x801a59dc", "size": 268, "inst": 67, "name": "FUN_801a59dc", "endAddress": "0x801a5ae7"}

#include "def.h"

### Function: undefined FUN_801a59dc(void)
.global FUN_801a59dc
FUN_801a59dc:	# 0x801a59dc - 0x801a5ae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x478b(r13)	# op 1: DAT_804eb695
    cmpwi r0,0x2
    beq LAB_801a5a10
    bge LAB_801a5a04
    cmpwi r0,0x1
    bge LAB_801a5a18
    b LAB_801a5ad8
LAB_801a5a04:
    cmpwi r0,0x4
    bge LAB_801a5ad8
    b LAB_801a5ad0
LAB_801a5a10:
    bl FUN_801a7464
    b LAB_801a5ad8
LAB_801a5a18:
    li r3,0x0
    bl FUN_801973b4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801a5ad8
    bl FUN_801a2828
    bl FUN_80197350
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ad8
    lis r3,-0x7fbc
    addi r3,r3,0x312c	# op 0: DAT_8044312c
    bl FUN_80196ab8
    lis r3,-0x7fbc
    addi r3,r3,0x3138	# op 0: DAT_80443138
    bl FUN_80196a98
    li r3,0x0
    bl FUN_80196a74
    lbz r0,-0x478b(r13)	# op 1: DAT_804eb695
    cmpwi r0,0x2
    beq LAB_801a5a84
    bge LAB_801a5a78
    cmpwi r0,0x1
    bge LAB_801a5ab8
    b LAB_801a5ad8
LAB_801a5a78:
    cmpwi r0,0x4
    bge LAB_801a5ad8
    b LAB_801a5ac4
LAB_801a5a84:
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a5aa8
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_801a5aa8
    bl FUN_80196ef0
LAB_801a5aa8:
    li r0,0x0
    stw r0,-0x4790(r13)	# op 1: DAT_804eb690
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a5ad8
LAB_801a5ab8:
    li r0,0x3
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a5ad8
LAB_801a5ac4:
    li r0,0x0
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a5ad8
LAB_801a5ad0:
    lbz r3,-0x478c(r13)	# op 1: DAT_804eb694
    bl FUN_801a5ba8
LAB_801a5ad8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
