# metadata: {"startAddress": "0x80029d40", "size": 272, "inst": 68, "name": "FUN_80029d40", "endAddress": "0x80029e4f"}

#include "def.h"

### Function: undefined FUN_80029d40(void)
.global FUN_80029d40
FUN_80029d40:	# 0x80029d40 - 0x80029e4f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r3
    mr r25,r4
    mr r26,r5
    bl FUN_8002d84c
    cmpwi r3,0x0
    bne LAB_80029d70
    li r3,0x0
    b LAB_80029e3c
LAB_80029d70:
    addi r31,r30,0x1
    li r4,0x2
    mr r3,r31
    bl FUN_80028c9c
    mr r3,r30
    bl FUN_8002d5fc
    mulli r29,r30,0x9c
    lis r3,-0x7fbd
    li r5,0x4
    subi r0,r3,0x7ca8
    add r27,r0,r29
    li r4,0x3
    stw r5,0x0(r27)	# op 1: DAT_80428358
    addi r28,r27,0x18
    li r0,0x1
    mr r3,r30
    stw r4,0x0(r28)	# op 1: DAT_80428370
    stw r0,0xc(r27)	# op 1: DAT_80428364
    stw r25,0x94(r27)	# op 1: DAT_804283ec
    stw r26,0x98(r27)	# op 1: DAT_804283f0
    bl FUN_800eb290
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r29,r0,r29
    addi r29,r29,0x14
    stw r3,0x0(r29)	# op 1: DAT_8042836c
    lwz r3,0x0(r29)	# op 1: DAT_8042836c
    subis r0,r3,0x4
    cmplwi r0,0x0
    beq LAB_80029e14
LAB_80029de8:
    lis r4,-0x7fce
    mr r3,r30
    addi r4,r4,0x27ec	# = "AGB_GetPokemon", op 0: s_AGB_GetPokemon_803227ec
    bl FUN_8002d5d8
    li r0,0x1
    mr r3,r31
    stw r0,0x0(r28)	# op 1: DAT_80428370
    li r4,0x1
    bl FUN_80028c9c
    li r3,0x0
    b LAB_80029e3c
LAB_80029e14:
    lis r4,-0x7ffd
    mr r3,r30
    subi r5,r4,0x63ac	# op 0: FUN_80029c54
    addi r4,r27,0x4
    bl FUN_80233e78
    stw r3,0x0(r29)	# op 1: DAT_8042836c
    lwz r0,0x0(r29)	# op 1: DAT_8042836c
    cmpwi r0,0x2
    beq LAB_80029de8
    li r3,0x1
LAB_80029e3c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
