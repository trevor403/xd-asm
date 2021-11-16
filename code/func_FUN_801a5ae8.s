# metadata: {"startAddress": "0x801a5ae8", "size": 192, "inst": 48, "name": "FUN_801a5ae8", "endAddress": "0x801a5ba7"}

#include "def.h"

### Function: undefined FUN_801a5ae8(void)
.global FUN_801a5ae8
FUN_801a5ae8:	# 0x801a5ae8 - 0x801a5ba7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
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
    beq LAB_801a5b50
    bge LAB_801a5b44
    cmpwi r0,0x1
    bge LAB_801a5b84
    b LAB_801a5b98
LAB_801a5b44:
    cmpwi r0,0x4
    bge LAB_801a5b98
    b LAB_801a5b90
LAB_801a5b50:
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801a5b74
    lwz r3,-0x4790(r13)	# op 1: DAT_804eb690
    lwz r0,0x1c(r3)
    cmplwi r0,0x0
    beq LAB_801a5b74
    bl FUN_80196ef0
LAB_801a5b74:
    li r0,0x0
    stw r0,-0x4790(r13)	# op 1: DAT_804eb690
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a5b98
LAB_801a5b84:
    li r0,0x3
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
    b LAB_801a5b98
LAB_801a5b90:
    li r0,0x0
    stb r0,-0x478b(r13)	# op 1: DAT_804eb695
LAB_801a5b98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
