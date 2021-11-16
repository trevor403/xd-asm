# metadata: {"startAddress": "0x800474bc", "size": 140, "inst": 35, "name": "FUN_800474bc", "endAddress": "0x80047547"}

#include "def.h"

### Function: undefined FUN_800474bc(void)
.global FUN_800474bc
FUN_800474bc:	# 0x800474bc - 0x80047547
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r0,0x0
    addi r31,r3,0x5050
    stb r0,0x34(r31)	# op 1: DAT_80435084
    stw r0,0x2c(r31)	# op 1: DAT_8043507c
    bl FUN_80047588
    cmpwi r3,0x0
    bne LAB_80047500
    lis r3,-0x7fbd
    li r0,0x4
    addi r3,r3,0x5050	# op 0: DAT_80435050
    stw r0,0x30(r3)	# op 1: DAT_80435080
    b LAB_80047510
LAB_80047500:
    lis r3,-0x7fbd
    li r0,0x2
    addi r3,r3,0x5050	# op 0: DAT_80435050
    stw r0,0x30(r3)	# op 1: DAT_80435080
LAB_80047510:
    li r0,0x0
    stw r0,0x10(r31)	# op 1: DAT_80435060
    stw r0,0xc(r31)	# op 1: DAT_8043505c
    stw r0,0x18(r31)	# op 1: DAT_80435068
    stw r0,0x14(r31)	# op 1: DAT_80435064
    stw r0,0x20(r31)	# op 1: DAT_80435070
    stw r0,0x1c(r31)	# op 1: DAT_8043506c
    stw r0,0x28(r31)	# op 1: DAT_80435078
    stw r0,0x24(r31)	# op 1: DAT_80435074
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
