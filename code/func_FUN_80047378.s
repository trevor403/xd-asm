# metadata: {"startAddress": "0x80047378", "size": 324, "inst": 81, "name": "FUN_80047378", "endAddress": "0x800474bb"}

#include "def.h"

### Function: undefined FUN_80047378(void)
.global FUN_80047378
FUN_80047378:	# 0x80047378 - 0x800474bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    bl FUN_8004726c
    lis r3,-0x7fbd
    addi r3,r3,0x5050	# op 0: DAT_80435050
    stw r30,0x0(r3)	# op 1: DAT_80435050
    stw r31,0x4(r3)	# op 1: DAT_80435054
    bl FUN_80046d5c
    cmpwi r31,0x1
    beq LAB_8004747c
    bge LAB_800474a4
    cmpwi r31,0x0
    bge LAB_800473c4
    b LAB_800474a4
LAB_800473c4:
    bl FUN_8004b338
    bl FUN_8004b570
    bl FUN_8025ca08
    lis r4,0x5555
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r0,r4,0x5556
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r5
    cmpwi r0,0x2
    beq LAB_8004743c
    bge LAB_8004740c
    cmpwi r0,0x0
    beq LAB_80047414
    bge LAB_80047428
    b LAB_80047450
LAB_8004740c:
    cmpwi r0,0x4
    b LAB_80047450
LAB_80047414:
    lis r3,-0x7fbd
    li r0,0x3d2
    addi r3,r3,0x5050
    stw r0,0x124(r3)	# op 1: DAT_80435174
    b LAB_80047460
LAB_80047428:
    lis r3,-0x7fbd
    li r0,0x3f5
    addi r3,r3,0x5050
    stw r0,0x124(r3)	# op 1: DAT_80435174
    b LAB_80047460
LAB_8004743c:
    lis r3,-0x7fbd
    li r0,0x3f6
    addi r3,r3,0x5050
    stw r0,0x124(r3)	# op 1: DAT_80435174
    b LAB_80047460
LAB_80047450:
    lis r3,-0x7fbd
    li r0,0x3f7
    addi r3,r3,0x5050
    stw r0,0x124(r3)	# op 1: DAT_80435174
LAB_80047460:
    lis r3,-0x7fbd
    li r4,0x0
    addi r3,r3,0x5050
    li r5,0xff
    lwz r3,0x124(r3)	# op 1: DAT_80435174
    bl FUN_80183744
    b LAB_800474a4
LAB_8004747c:
    bl FUN_8004b338
    bl FUN_8004b570
    lis r3,-0x7fbd
    li r0,0x5db
    addi r4,r3,0x5050
    li r3,0x5db
    stw r0,0x124(r4)	# op 1: DAT_80435174
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_800474a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
