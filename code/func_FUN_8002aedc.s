# metadata: {"startAddress": "0x8002aedc", "size": 196, "inst": 49, "name": "FUN_8002aedc", "endAddress": "0x8002af9f"}

#include "def.h"

### Function: undefined FUN_8002aedc(void)
.global FUN_8002aedc
FUN_8002aedc:	# 0x8002aedc - 0x8002af9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mulli r31,r29,0x9c
    lis r4,-0x7fbd
    subi r0,r4,0x7ca8
    add r4,r0,r31
    lwz r0,0xc(r4)	# op 1: DAT_80428364
    cmpwi r0,0x0
    beq LAB_8002af84
    li r0,0xc
    cmpwi r30,0x1
    stw r0,0x8(r4)	# op 1: DAT_80428360
    bne LAB_8002af50
LAB_8002af28:
    lis r4,-0x7fce
    mr r3,r29
    addi r4,r4,0x2770	# = "_upload_12", op 0: s__upload_12_80322770
    bl FUN_8002d5d8
    lis r3,-0x7fbd
    li r4,0x1
    subi r0,r3,0x7ca8
    add r3,r0,r31
    stw r4,0x18(r3)	# op 1: DAT_80428370
    b LAB_8002af84
LAB_8002af50:
    addi r5,r4,0x20
    lbz r4,0x4(r4)	# op 1: DAT_8042835c
    lwz r0,0x0(r5)	# op 1: DAT_80428378
    rlwinm r4,r4,0x0,0x1a,0x1b
    cmplw r4,r0
    bne LAB_8002af28
    xori r0,r0,0x10
    li r4,0x7d
    stw r0,0x0(r5)	# op 1: DAT_80428378
    bl FUN_8002d56c
    mr r3,r29
    mr r4,r30
    bl FUN_8002ae18
LAB_8002af84:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
