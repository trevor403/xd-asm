# metadata: {"startAddress": "0x801a2828", "size": 204, "inst": 51, "name": "FUN_801a2828", "endAddress": "0x801a28f3"}

#include "def.h"

### Function: undefined FUN_801a2828(void)
.global FUN_801a2828
FUN_801a2828:	# 0x801a2828 - 0x801a28f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb8	# op 0: DAT_80480000
    stw r0,0x24(r1)	# stack
    subi r3,r3,0x7e90	# op 0: DAT_80478170
    stmw r27,0xc(r1)	# stack
    li r27,0x0
    mr r30,r3
    lbz r0,-0x479c(r13)	# op 1: DAT_804eb684
    cmplwi r0,0x0
    beq LAB_801a28e0
    lis r3,-0x7fb8
    li r29,0x0
    subi r31,r3,0x7e4c
    b LAB_801a28cc
LAB_801a2864:
    lwz r3,0x0(r30)	# op 1: DAT_80478170
    cmplwi r3,0x0
    beq LAB_801a2884
    lis r4,-0x7fb8
    rlwinm r0,r27,0x0,0x10,0x1f
    subi r4,r4,0x7e4c
    lbzx r4,r4,r0	# op 0: DAT_804781b4
    bl FUN_801da000
LAB_801a2884:
    li r28,0x0
    addi r27,r27,0x1
    b LAB_801a28b8
LAB_801a2890:
    rlwinm r3,r28,0x2,0xe,0x1d
    addi r0,r3,0x4
    lwzx r3,r30,r0	# op 2: DAT_80478174
    cmplwi r3,0x0
    beq LAB_801a28b0
    rlwinm r0,r27,0x0,0x10,0x1f
    lbzx r4,r31,r0	# op 1: DAT_804781b5
    bl FUN_801da000
LAB_801a28b0:
    addi r27,r27,0x1
    addi r28,r28,0x1
LAB_801a28b8:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_801a2890
    addi r29,r29,0x1
    addi r30,r30,0x10
LAB_801a28cc:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2864
    li r0,0x0
    stb r0,-0x479c(r13)	# op 1: DAT_804eb684
LAB_801a28e0:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
