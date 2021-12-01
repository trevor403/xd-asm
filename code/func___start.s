# metadata: {"startAddress": "0x80003154", "size": 348, "inst": 87, "name": "__start", "endAddress": "0x800032af"}

#include "def.h"

### Function: undefined __start(void)
.global __start
__start:	# 0x80003154 - 0x800032af
    bl __init_registers
    bl __init_hardware
    li r0,-0x1
    stwu r1,-0x8(r1)	# stack
    stw r0,0x4(r1)	# stack
    stw r0,0x0(r1)	# stack
    bl __init_data
    li r0,0x0
    lis r6,-0x8000
    addi r6,r6,0x44
    stw r0,0x0(r6)	# op 1: DAT_80000044
    lis r6,-0x8000
    addi r6,r6,0xf4	# op 0: gBI2Location
    lwz r6,0x0(r6)	# op 1: gBI2Location
    cmplwi r6,0x0
    beq LAB_8000319c
    lwz r7,0xc(r6)
    b LAB_800031bc
LAB_8000319c:
    lis r5,-0x8000
    addi r5,r5,0x34
    lwz r5,0x0(r5)	# op 1: DAT_80000034
    cmplwi r5,0x0
    beq LAB_800031f8
    lis r7,-0x8000
    addi r7,r7,0x30e8
    lwz r7,0x0(r7)	# op 1: DAT_800030e8
LAB_800031bc:
    li r5,0x0
    cmplwi r7,0x2
    beq LAB_800031e8
    cmplwi r7,0x3
    li r5,0x1
    beq LAB_800031e8
    cmplwi r7,0x4
    bne LAB_800031f8
    li r5,0x2
    bl __set_debug_bba
    b LAB_800031f8
LAB_800031e8:
    lis r6,-0x7ff2
    subi r6,r6,0x7bf0
    mtspr LR,r6
    blrl
LAB_800031f8:
    lis r6,-0x8000
    addi r6,r6,0xf4
    lwz r5,0x0(r6)	# op 1: gBI2Location
    cmplwi r5,0x0
    beq LAB_80003258
    lwz r6,0x8(r5)
    cmplwi r6,0x0
    beq LAB_80003258
    add r6,r5,r6
    lwz r14,0x0(r6)	# op 0: argc
    cmplwi r14,0x0	# op 0: argc
    beq LAB_80003258
    addi r15,r6,0x4
    mtspr CTR,r14	# op 1: argc
LAB_80003230:
    addi r6,r6,0x4
    lwz r7,0x0(r6)
    add r7,r7,r5
    stw r7,0x0(r6)
    bdnz LAB_80003230
    lis r5,-0x8000
    addi r5,r5,0x34	# op 0: DAT_80000034
    rlwinm r7,r15,0x0,0x0,0x1a
    stw r7,0x0(r5)	# op 1: DAT_80000034
    b LAB_80003260
LAB_80003258:
    li r14,0x0	# op 0: argc
    li r15,0x0	# op 0: argv
LAB_80003260:
    bl DBInit	# void DBInit(void)
    bl OSInit	# void OSInit(void)
    lis r4,-0x8000
    addi r4,r4,0x30e6	# op 0: DAT_800030e6
    lhz r3,0x0(r4)	# op 1: DAT_800030e6
    andi. r5,r3,0x8000
    beq LAB_80003288
    andi. r3,r3,0x7fff
    cmplwi r3,0x1
    bne LAB_8000328c
LAB_80003288:
    bl __check_pad3
LAB_8000328c:
    bl __get_debug_bba
    cmplwi r3,0x1
    bne LAB_8000329c
    bl InitMetroTRK_BBA
LAB_8000329c:
    bl __init_user
    mr r3,r14	# op 1: argc, op 2: argc
    mr r4,r15	# op 1: argv, op 2: argv
    bl StartGame
    b __exit	# undefined __exit()
