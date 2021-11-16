# metadata: {"startAddress": "0x801cc920", "size": 1128, "inst": 282, "name": "FUN_801cc920", "endAddress": "0x801ccd87"}

#include "def.h"

### Function: undefined FUN_801cc920(void)
.global FUN_801cc920
FUN_801cc920:	# 0x801cc920 - 0x801ccd87
    stwu r1,-0x170(r1)	# stack
    mfspr r0,LR
    stw r0,0x174(r1)	# stack
    addi r4,r1,0xc
    addi r5,r1,0x8
    stw r31,0x16c(r1)	# stack
    stw r30,0x168(r1)	# stack
    stw r29,0x164(r1)	# stack
    stw r28,0x160(r1)	# stack
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl CARDFreeBlocks
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_801cc96c
    blt LAB_801ccc20
    cmpwi r3,0x3
    bge LAB_801ccc20
    b LAB_801ccac8
LAB_801cc96c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r31,0x0
    lwz r29,0x14(r3)
    addi r28,r3,0x8c
LAB_801cc97c:
    mr r3,r29
    mr r4,r31
    mr r5,r28
    bl FUN_800c4948
    or. r30,r3,r3
    bne LAB_801ccaa8
    mr r3,r29
    mr r4,r31
    addi r5,r1,0x7c
    bl CARDGetStatus
    or. r30,r3,r3
    bne LAB_801cca94
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_801cca14
    bge LAB_801cc9c8
    cmpwi r3,0x0
    bge LAB_801cc9d4
    b LAB_801cca94
LAB_801cc9c8:
    cmpwi r3,0x3
    bge LAB_801cca94
    b LAB_801cca54
LAB_801cc9d4:
    lis r4,-0x7fd0
    addi r3,r1,0x7c
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801cca94
    lwz r3,0xa4(r1)	# stack
    lwz r0,-0x5620(r2)	# = 4758584Ah, op 1: DAT_804ee7a0
    cmplw r3,r0
    bne LAB_801cca94
    lhz r3,0xa8(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801cca94
    li r0,0x1
    b LAB_801cca98
LAB_801cca14:
    lis r4,-0x7fd0
    addi r3,r1,0x7c
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801cca94
    lwz r3,0xa4(r1)	# stack
    lwz r0,-0x5614(r2)	# = 47585845h, op 1: DAT_804ee7ac
    cmplw r3,r0
    bne LAB_801cca94
    lhz r3,0xa8(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801cca94
    li r0,0x1
    b LAB_801cca98
LAB_801cca54:
    lis r4,-0x7fd0
    addi r3,r1,0x7c
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801cca94
    lwz r3,0xa4(r1)	# stack
    lwz r0,-0x560c(r2)	# = 47585850h, op 1: DAT_804ee7b4
    cmplw r3,r0
    bne LAB_801cca94
    lhz r3,0xa8(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801cca94
    li r0,0x1
    b LAB_801cca98
LAB_801cca94:
    li r0,0x0
LAB_801cca98:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801ccaa8
    li r30,0x0
    b LAB_801ccac0
LAB_801ccaa8:
    addi r31,r31,0x1
    cmpwi r31,0x7f
    blt LAB_801cc97c
    cmpwi r30,0x0
    bne LAB_801ccac0
    li r30,-0x4
LAB_801ccac0:
    mr r28,r30
    b LAB_801ccc20
LAB_801ccac8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r28,0x0
    lwz r30,0x14(r3)
    addi r31,r3,0x8c
LAB_801ccad8:
    mr r3,r30
    mr r4,r28
    mr r5,r31
    bl FUN_800c4948
    or. r29,r3,r3
    bne LAB_801ccc04
    mr r3,r30
    mr r4,r28
    addi r5,r1,0x10
    bl CARDGetStatus
    or. r29,r3,r3
    bne LAB_801ccbf0
    bl IsGameRegionUSA
    cmpwi r3,0x1
    beq LAB_801ccb70
    bge LAB_801ccb24
    cmpwi r3,0x0
    bge LAB_801ccb30
    b LAB_801ccbf0
LAB_801ccb24:
    cmpwi r3,0x3
    bge LAB_801ccbf0
    b LAB_801ccbb0
LAB_801ccb30:
    lis r4,-0x7fd0
    addi r3,r1,0x10
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801ccbf0
    lwz r3,0x38(r1)	# stack
    lwz r0,-0x5620(r2)	# = 4758584Ah, op 1: DAT_804ee7a0
    cmplw r3,r0
    bne LAB_801ccbf0
    lhz r3,0x3c(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801ccbf0
    li r0,0x1
    b LAB_801ccbf4
LAB_801ccb70:
    lis r4,-0x7fd0
    addi r3,r1,0x10
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801ccbf0
    lwz r3,0x38(r1)	# stack
    lwz r0,-0x5614(r2)	# = 47585845h, op 1: DAT_804ee7ac
    cmplw r3,r0
    bne LAB_801ccbf0
    lhz r3,0x3c(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801ccbf0
    li r0,0x1
    b LAB_801ccbf4
LAB_801ccbb0:
    lis r4,-0x7fd0
    addi r3,r1,0x10
    subi r4,r4,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    bl strcmp	# int strcmp(char * __s1, char * __s2)
    cmpwi r3,0x0
    bne LAB_801ccbf0
    lwz r3,0x38(r1)	# stack
    lwz r0,-0x560c(r2)	# = 47585850h, op 1: DAT_804ee7b4
    cmplw r3,r0
    bne LAB_801ccbf0
    lhz r3,0x3c(r1)	# stack
    lhz r0,-0x5618(r2)	# = 3031h, op 1: DAT_804ee7a8
    cmplw r3,r0
    bne LAB_801ccbf0
    li r0,0x1
    b LAB_801ccbf4
LAB_801ccbf0:
    li r0,0x0
LAB_801ccbf4:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801ccc04
    li r29,0x0
    b LAB_801ccc1c
LAB_801ccc04:
    addi r28,r28,0x1
    cmpwi r28,0x7f
    blt LAB_801ccad8
    cmpwi r29,0x0
    bne LAB_801ccc1c
    li r29,-0x4
LAB_801ccc1c:
    mr r28,r29
LAB_801ccc20:
    cmpwi r28,0x0
    beq LAB_801ccc38
    bge LAB_801ccd5c
    cmpwi r28,-0x4
    beq LAB_801cccd4
    b LAB_801ccd5c
LAB_801ccc38:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    addi r5,r1,0xe8
    stb r0,0x3e(r3)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r4)
    lwz r4,0x90(r4)
    bl CARDGetStatus
    or. r28,r3,r3
    bne LAB_801ccd5c
    lwz r3,0x120(r1)	# stack
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801cccb4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r4)
    cmpwi r0,0xc
    bne LAB_801ccc9c
    li r3,0x2
    li r0,0xb
    stw r3,0x4(r4)
    li r3,0x30
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r4)
    b LAB_801ccd68
LAB_801ccc9c:
    lwz r0,0x0(r4)
    li r3,0x19
    cmpwi r0,0x3
    bne LAB_801ccd68
    li r3,0x1c
    b LAB_801ccd68
LAB_801cccb4:
    lwz r4,0xc(r1)	# stack
    li r28,-0x4
    lwz r3,0x8(r1)	# stack
    addis r4,r4,0x5
    addi r4,r4,0x6000
    addi r0,r3,0x1
    stw r4,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
LAB_801cccd4:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r5)
    cmpwi r0,0x9
    beq LAB_801ccd40
    bge LAB_801ccd5c
    cmpwi r0,0x1
    beq LAB_801cccf4
    b LAB_801ccd5c
LAB_801cccf4:
    lis r3,0x5
    lwz r4,0xc(r1)	# stack
    addi r0,r3,0x6000
    cmpw r4,r0
    bge LAB_801ccd10
    li r28,-0x9
    b LAB_801ccd5c
LAB_801ccd10:
    lwz r0,0x8(r1)	# stack
    cmpwi r0,0x1
    bge LAB_801ccd24
    li r28,-0x8
    b LAB_801ccd5c
LAB_801ccd24:
    li r3,0x6
    li r0,0xa
    stw r3,0x4(r5)
    li r3,0x30
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r4)
    b LAB_801ccd68
LAB_801ccd40:
    li r3,0x2
    li r0,0xb
    stw r3,0x4(r5)
    li r3,0x30
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r4)
    b LAB_801ccd68
LAB_801ccd5c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r3,0x2b
    stw r28,0x4(r4)
LAB_801ccd68:
    lwz r0,0x174(r1)	# stack
    lwz r31,0x16c(r1)	# stack
    lwz r30,0x168(r1)	# stack
    lwz r29,0x164(r1)	# stack
    lwz r28,0x160(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x170
    blr
