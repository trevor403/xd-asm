# metadata: {"startAddress": "0x801ca424", "size": 6564, "inst": 1641, "name": "FUN_801ca424", "endAddress": "0x801cbdc7"}

#include "def.h"

### Function: undefined FUN_801ca424(void)
.global FUN_801ca424
FUN_801ca424:	# 0x801ca424 - 0x801cbdc7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    li r0,0x1
    stmw r27,0x2c(r1)	# stack
    stb r0,-0x4737(r13)	# op 1: DAT_804eb6e9
LAB_801ca43c:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r6)
    cmplwi r0,0x32
    bgt switchD_801ca460_X_caseD_33
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3d30	# = 801ca464, op 0: switchD_801ca460_X_switchdataD_8040c2d0
    lwzx r0,r3,r0	# = 801ca464, op 1: ->switchD_801ca460_X_caseD_0
    mtspr CTR,r0
switchD_801ca460_X_switchD:
    bctr
switchD_801ca460_X_caseD_0:
    li r4,0x0
    li r0,0x32
    stw r4,0x28(r6)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x60(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r4,0x40(r3)
    bl FUN_802c024c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stb r3,0x3f(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,0x3c(r3)
    stb r0,-0x472f(r13)	# op 1: DAT_804eb6f1
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r3,0x3f(r3)
    bl glx_SetGridMode
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x4
    beq LAB_801ca4e8
    bge LAB_801ca4d0
    cmpwi r0,0x3
    bge LAB_801ca50c
    cmpwi r0,0x1
    bge LAB_801ca4dc
    b LAB_801ca50c
LAB_801ca4d0:
    cmpwi r0,0x8
    beq LAB_801ca50c
    b LAB_801ca50c
LAB_801ca4dc:
    li r0,0x0
    stb r0,0x41(r3)
    b LAB_801ca50c
LAB_801ca4e8:
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    bne LAB_801ca508
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x9
    stw r0,0x0(r3)
LAB_801ca508:
    bl FUN_80125c40
LAB_801ca50c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r0,0x1
    stw r4,0x24(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1:
    lwz r3,0x14(r6)
    addi r4,r6,0x18
    addi r5,r6,0x1c
    bl CARDProbeEx
    cmpwi r3,0x0
    mr r27,r3
    bne LAB_801ca550
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801ca550:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    cmpwi r27,0x0
    stw r3,0x28(r4)
    beq LAB_801ca578
    bge LAB_801ca580
    cmpwi r27,-0x1
    bge LAB_801ca570
    b LAB_801ca580
LAB_801ca570:
    li r4,0x1
    b LAB_801ca5b8
LAB_801ca578:
    li r4,0x2
    b LAB_801ca5b8
LAB_801ca580:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x24(r4)
    addi r0,r3,0x1
    cmpwi r3,0x6
    stw r0,0x24(r4)
    bge LAB_801ca5ac
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,-0x1
    li r4,0x1
    stw r0,0x28(r3)
    b LAB_801ca5b8
LAB_801ca5ac:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x2b
    stw r27,0x4(r3)
LAB_801ca5b8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2:
    lis r4,-0x7fe3
    lwz r3,0x14(r6)
    subi r5,r4,0x3278	# op 0: LAB_801ccd88
    lwz r4,0x54(r6)
    li r6,0x0
    bl CARDMountAsync
    cmpwi r3,0x0
    bne LAB_801ca5f0
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801ca5f0:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x3
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_3:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801ca618
    b LAB_801ca628
LAB_801ca618:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801ca628:
    cmpwi r3,-0x6
    beq LAB_801ca660
    bge LAB_801ca640
    cmpwi r3,-0xd
    beq LAB_801ca660
    b LAB_801ca668
LAB_801ca640:
    cmpwi r3,0x0
    beq LAB_801ca660
    bge LAB_801ca668
    cmpwi r3,-0x1
    bge LAB_801ca658
    b LAB_801ca668
LAB_801ca658:
    li r0,0x3
    b LAB_801ca674
LAB_801ca660:
    li r0,0x4
    b LAB_801ca674
LAB_801ca668:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801ca674:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_4:
    lwz r3,0x14(r6)
    li r4,0x0
    bl CARDCheckAsync
    cmpwi r3,0x0
    bne LAB_801ca6a0
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801ca6a0:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x5
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_5:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801ca6c8
    b LAB_801ca6d8
LAB_801ca6c8:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801ca6d8:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x1c(r4)
    cmpwi r0,0x2000
    beq LAB_801ca6ec
    li r3,-0x6
LAB_801ca6ec:
    cmpwi r3,-0x6
    beq LAB_801ca79c
    bge LAB_801ca704
    cmpwi r3,-0xd
    beq LAB_801ca79c
    b LAB_801ca7d4
LAB_801ca704:
    cmpwi r3,0x0
    beq LAB_801ca724
    bge LAB_801ca7d4
    cmpwi r3,-0x1
    bge LAB_801ca71c
    b LAB_801ca7d4
LAB_801ca71c:
    li r4,0x5
    b LAB_801ca7dc
LAB_801ca724:
    lwz r0,0x0(r4)
    cmpwi r0,0x9
    beq LAB_801ca794
    bge LAB_801ca740
    cmpwi r0,0x3
    beq LAB_801ca794
    b LAB_801ca748
LAB_801ca740:
    cmpwi r0,0xb
    beq LAB_801ca794
LAB_801ca748:
    lbz r0,0x41(r4)
    cmplwi r0,0x0
    beq LAB_801ca794
    lwz r3,0x14(r4)
    addi r4,r1,0x20
    bl FUN_800c5f58
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r4,0x20(r1)	# stack
    lwz r0,0x48(r6)
    lwz r5,0x24(r1)	# stack
    lwz r3,0x4c(r6)
    xor r0,r4,r0
    xor r3,r5,r3
    or. r0,r3,r0
    beq LAB_801ca794
    li r0,0x10
    li r4,0x2b
    stw r0,0x4(r6)
    b LAB_801ca7dc
LAB_801ca794:
    li r4,0x9
    b LAB_801ca7dc
LAB_801ca79c:
    lwz r0,0x0(r4)
    cmpwi r0,0x9
    beq LAB_801ca7b8
    bge LAB_801ca7d4
    cmpwi r0,0x1
    beq LAB_801ca7b8
    b LAB_801ca7d4
LAB_801ca7b8:
    li r3,0x7
    li r0,0x6
    stw r3,0x4(r4)
    li r4,0x30
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r3)
    b LAB_801ca7dc
LAB_801ca7d4:
    stw r3,0x4(r4)
    li r4,0x2b
LAB_801ca7dc:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_6:
    lwz r0,0x4(r6)
    cmpwi r0,0x0
    beq LAB_801ca844
    lwz r3,0x14(r6)
    li r4,0x0
    bl CARDFormatAsync
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x3c(r3)
    cmplwi r0,0x0
    beq LAB_801ca820
    li r0,0x0
    li r5,0x2b
    stw r0,0x4(r3)
    b LAB_801ca850
LAB_801ca820:
    li r4,0x7
    li r0,0x4
    stw r4,0x60(r3)
    li r5,0x30
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x10(r3)
    b LAB_801ca850
LAB_801ca844:
    li r0,0x0
    li r5,0x2b
    stw r0,0x4(r6)
LAB_801ca850:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_7:
    bl FUN_802c024c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    lwz r3,0x14(r3)
    bl CARDFormatAsync
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x3c(r4)
    cmplwi r0,0x0
    beq LAB_801ca88c
    stw r3,0x4(r4)
    li r0,0x2b
    b LAB_801ca8a8
LAB_801ca88c:
    cmpwi r3,0x0
    bne LAB_801ca89c
    lwz r3,0x14(r4)
    bl FUN_800c05b4
LAB_801ca89c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x8
    stw r3,0x28(r4)
LAB_801ca8a8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_8:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801ca8c4
    b LAB_801ca8d4
LAB_801ca8c4:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801ca8d4:
    cmpwi r3,0x0
    beq LAB_801ca8f4
    bge LAB_801ca928
    cmpwi r3,-0x1
    bge LAB_801ca8ec
    b LAB_801ca928
LAB_801ca8ec:
    li r5,0x8
    b LAB_801ca934
LAB_801ca8f4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r3,0x3f(r3)
    bl glx_SetGridMode
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x32
    li r0,0x9
    li r5,0x30
    stw r4,0x60(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r3)
    b LAB_801ca934
LAB_801ca928:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r3,0x4(r4)
LAB_801ca934:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_9:
    bl FUN_801cc920
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0xc(r4)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_a:
    lwz r0,0x4(r6)
    cmpwi r0,0x0
    bne LAB_801ca96c
    li r0,0x0
    li r5,0x2b
    stw r0,0x4(r6)
    b LAB_801ca990
LAB_801ca96c:
    li r0,0x3
    li r4,0xd
    stw r0,0x4(r6)
    li r0,0xb
    li r5,0x30
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x60(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r3)
LAB_801ca990:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_b:
    bl FUN_802c024c
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_801ca9bc
    blt LAB_801ca9f8
    cmpwi r3,0x3
    bge LAB_801ca9f8
    b LAB_801ca9dc
LAB_801ca9bc:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,-0x7fd0
    subi r4,r3,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    li r5,0x0
    lwz r3,0x14(r6)
    bl CARDDeleteAsync
    mr r30,r3
    b LAB_801ca9f8
LAB_801ca9dc:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,-0x7fd0
    subi r4,r3,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    li r5,0x0
    lwz r3,0x14(r6)
    bl CARDDeleteAsync
    mr r30,r3
LAB_801ca9f8:
    cmpwi r30,0x0
    mr r3,r30
    bne LAB_801caa10
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801caa10:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0xc
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_c:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801caa38
    b LAB_801caa48
LAB_801caa38:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801caa48:
    cmpwi r3,-0x1
    beq LAB_801caa6c
    bge LAB_801caa60
    cmpwi r3,-0x4
    beq LAB_801caa74
    b LAB_801caa9c
LAB_801caa60:
    cmpwi r3,0x1
    bge LAB_801caa9c
    b LAB_801caa74
LAB_801caa6c:
    li r5,0xc
    b LAB_801caaa8
LAB_801caa74:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0xc
    bne LAB_801caa94
    li r0,0xa
    li r5,0x2b
    stw r0,0x4(r3)
    b LAB_801caaa8
LAB_801caa94:
    li r5,0xd
    b LAB_801caaa8
LAB_801caa9c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r3,0x4(r4)
LAB_801caaa8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_d:
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_801caad0
    blt LAB_801cab24
    cmpwi r3,0x3
    bge LAB_801cab24
    b LAB_801caafc
LAB_801caad0:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,-0x7fd0
    subi r4,r3,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    lis r5,0x5
    lwz r3,0x14(r6)
    addi r5,r5,0x6000
    addi r6,r6,0x8c
    li r7,0x0
    bl CARDCreateAsync
    mr r31,r3
    b LAB_801cab24
LAB_801caafc:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,-0x7fd0
    subi r4,r3,0x78e8	# = "PokemonXD", op 0: s_PokemonXD_802f8718
    lis r5,0x5
    lwz r3,0x14(r6)
    addi r5,r5,0x6000
    addi r6,r6,0x8c
    li r7,0x0
    bl CARDCreateAsync
    mr r31,r3
LAB_801cab24:
    cmpwi r31,0x0
    mr r3,r31
    bne LAB_801cab3c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cab3c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0xe
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_e:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cab64
    b LAB_801cab74
LAB_801cab64:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cab74:
    cmpwi r3,0x0
    beq LAB_801cab94
    bge LAB_801caba8
    cmpwi r3,-0x1
    bge LAB_801cab8c
    b LAB_801caba8
LAB_801cab8c:
    li r5,0xe
    b LAB_801cabb4
LAB_801cab94:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    li r5,0xf
    stb r0,0x3e(r3)
    b LAB_801cabb4
LAB_801caba8:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r3,0x4(r4)
LAB_801cabb4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_f:
    lwz r3,0x14(r6)
    addi r5,r1,0x8
    lwz r4,0x90(r6)
    bl FUN_800c601c
    lbz r0,0x8(r1)	# stack
    li r6,0x0
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    ori r0,r0,0x18
    stb r0,0x8(r1)	# stack
    rlwinm r5,r0,0x0,0x18,0x1f
    lwz r3,0x14(r4)
    lwz r4,0x90(r4)
    bl FUN_800c605c
    cmpwi r3,0x0
    bne LAB_801cac08
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cac08:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x10
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_10:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cac30
    b LAB_801cac40
LAB_801cac30:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cac40:
    cmpwi r3,0x0
    beq LAB_801cac60
    bge LAB_801cac68
    cmpwi r3,-0x1
    bge LAB_801cac58
    b LAB_801cac68
LAB_801cac58:
    li r0,0x10
    b LAB_801cac74
LAB_801cac60:
    li r0,0x11
    b LAB_801cac74
LAB_801cac68:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cac74:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_11:
    bl FUN_801cc508
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0xc(r4)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_12:
    lbz r0,0x40(r6)
    addi r3,r6,0x8c
    lwz r4,0x50(r6)
    li r5,0x6000
    cmplwi r0,0x0
    beq LAB_801cacac
    li r5,0x4000
LAB_801cacac:
    li r6,0x0
    li r7,0x0
    bl CARDWriteAsync
    cmpwi r3,0x0
    bne LAB_801caccc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801caccc:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x13
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_13:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cacf4
    b LAB_801cad04
LAB_801cacf4:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cad04:
    cmpwi r3,0x0
    beq LAB_801cad24
    bge LAB_801cad44
    cmpwi r3,-0x1
    bge LAB_801cad1c
    b LAB_801cad44
LAB_801cad1c:
    li r0,0x13
    b LAB_801cad50
LAB_801cad24:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x40(r3)
    cmplwi r0,0x0
    beq LAB_801cad3c
    li r0,0x2c
    b LAB_801cad50
LAB_801cad3c:
    li r0,0x14
    b LAB_801cad50
LAB_801cad44:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cad50:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_14:
    lwz r27,0x50(r6)
    li r4,0x0
    li r5,0x2000
    mr r3,r27
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x1
    li r4,0x0
    stb r3,0x0(r27)
    li r0,0x15
    stb r3,0x1(r27)
    stb r3,0x2(r27)
    stb r4,0x3(r27)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x20(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_15:
    lis r3,0x3
    lwz r5,0x20(r6)
    subi r0,r3,0x8000
    lwz r4,0x50(r6)
    mullw r8,r5,r0
    addi r3,r6,0x8c
    li r5,0x2000
    li r7,0x0
    addi r6,r8,0x6000
    bl CARDWriteAsync
    cmpwi r3,0x0
    bne LAB_801caddc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801caddc:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x16
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_16:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cae04
    b LAB_801cae14
LAB_801cae04:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cae14:
    cmpwi r3,0x0
    beq LAB_801cae34
    bge LAB_801cae5c
    cmpwi r3,-0x1
    bge LAB_801cae2c
    b LAB_801cae5c
LAB_801cae2c:
    li r0,0x16
    b LAB_801cae68
LAB_801cae34:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x20(r4)
    addi r0,r3,0x1
    cmplwi r0,0x2
    stw r0,0x20(r4)
    bge LAB_801cae54
    li r0,0x15
    b LAB_801cae68
LAB_801cae54:
    li r0,0x17
    b LAB_801cae68
LAB_801cae5c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cae68:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_17:
    lwz r3,0x14(r6)
    addi r5,r6,0xa0
    lwz r4,0x90(r6)
    bl CARDGetStatus
    cmpwi r3,0x0
    bne LAB_801cb044
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r0,0x40
    stw r4,0xd8(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xd0(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0xce(r3)
    rlwinm r0,r0,0x0,0x0,0x1d
    ori r0,r0,0x2
    stb r0,0xce(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0xce(r3)
    rlwinm r0,r0,0x0,0x1e,0x1c
    stb r0,0xce(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x0,0x1d
    ori r0,r0,0x1
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x0,0x1d
    ori r0,r0,0x1
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x1e,0x1b
    ori r0,r0,0x4
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x1e,0x1b
    ori r0,r0,0x4
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x1c,0x19
    ori r0,r0,0x10
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x1c,0x19
    ori r0,r0,0x10
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x1a,0x17
    ori r0,r0,0x40
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x1a,0x17
    ori r0,r0,0x40
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x18,0x15
    ori r0,r0,0x100
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x18,0x15
    ori r0,r0,0x100
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x16,0x13
    ori r0,r0,0x400
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x16,0x13
    ori r0,r0,0x400
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r6,0x0
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x14,0x11
    ori r0,r0,0x1000
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x14,0x11
    ori r0,r0,0x1000
    sth r0,0xd6(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd4(r3)
    rlwinm r0,r0,0x0,0x12,0xf
    ori r0,r0,0x4000
    sth r0,0xd4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lhz r0,0xd6(r3)
    rlwinm r0,r0,0x0,0x12,0xf
    ori r0,r0,0x4000
    sth r0,0xd6(r3)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r4)
    addi r5,r4,0xa0
    lwz r4,0x90(r4)
    bl CARDSetStatusAsync
    cmpwi r3,0x0
    bne LAB_801cb034
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb034:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x18
    stw r3,0x28(r4)
    b LAB_801cb050
LAB_801cb044:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cb050:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_18:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cb06c
    b LAB_801cb07c
LAB_801cb06c:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cb07c:
    cmpwi r3,0x0
    beq LAB_801cb09c
    bge LAB_801cb0f4
    cmpwi r3,-0x1
    bge LAB_801cb094
    b LAB_801cb0f4
LAB_801cb094:
    li r5,0x18
    b LAB_801cb100
LAB_801cb09c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r4)
    cmpwi r0,0x9
    bne LAB_801cb0d8
    lwz r3,0x50(r4)
    addi r3,r3,0x8
    bl FUN_801cd160
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r0,-0x1
    li r5,0x25
    stw r4,0x2c(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x20(r3)
    b LAB_801cb100
LAB_801cb0d8:
    li r3,0xb
    li r0,0x2
    stw r3,0x4(r4)
    li r5,0x2c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r3)
    b LAB_801cb100
LAB_801cb0f4:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r3,0x4(r4)
LAB_801cb100:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_19:
    li r0,0x1a
    stw r0,0xc(r6)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1a:
    lwz r4,0x50(r6)
    addi r3,r6,0x8c
    li r5,0x4000
    li r6,0x0
    li r7,0x0
    bl CARDReadAsync
    cmpwi r3,0x0
    bne LAB_801cb144
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb144:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1b
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1b:
    lwz r3,0x28(r6)
    li r29,0x0
    cmpwi r3,-0x1
    beq LAB_801cb170
    b LAB_801cb180
LAB_801cb170:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cb180:
    cmpwi r3,0x0
    beq LAB_801cb1a0
    bge LAB_801cb258
    cmpwi r3,-0x1
    bge LAB_801cb198
    b LAB_801cb258
LAB_801cb198:
    li r0,0x1b
    b LAB_801cb264
LAB_801cb1a0:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0xe9
    lwz r4,0x50(r6)
    mr r5,r4
    mtspr CTR,r0
LAB_801cb1b4:
    lwz r3,0x0(r5)
    lwz r0,0x4(r5)
    add r29,r29,r3
    lwz r3,0x8(r5)
    add r29,r29,r0
    lwz r0,0xc(r5)
    add r29,r29,r3
    lwz r3,0x10(r5)
    add r29,r29,r0
    lwz r0,0x14(r5)
    add r29,r29,r3
    lwz r3,0x18(r5)
    add r29,r29,r0
    lwz r0,0x1c(r5)
    add r29,r29,r3
    lwz r3,0x20(r5)
    add r29,r29,r0
    lwz r0,0x24(r5)
    add r29,r29,r3
    lwz r3,0x28(r5)
    add r29,r29,r0
    lwz r0,0x2c(r5)
    add r29,r29,r3
    lwz r3,0x30(r5)
    add r29,r29,r0
    lwz r0,0x34(r5)
    add r29,r29,r3
    lwz r3,0x38(r5)
    add r29,r29,r0
    lwz r0,0x3c(r5)
    add r29,r29,r3
    addi r5,r5,0x40
    add r29,r29,r0
    bdnz LAB_801cb1b4
    lwz r0,0x3a40(r4)
    cmplw r29,r0
    beq LAB_801cb250
    li r0,0x1
    stb r0,0x40(r6)
LAB_801cb250:
    li r0,0x1c
    b LAB_801cb264
LAB_801cb258:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cb264:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1c:
    li r0,0x0
    stw r0,0x30(r6)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x20(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x3
    beq LAB_801cb2c4
    bge LAB_801cb2a0
    cmpwi r0,0x1
    bge LAB_801cb2ac
    b LAB_801cb2cc
LAB_801cb2a0:
    cmpwi r0,0x8
    beq LAB_801cb2c4
    b LAB_801cb2cc
LAB_801cb2ac:
    lbz r0,0x40(r3)
    cmplwi r0,0x0
    beq LAB_801cb2c4
    li r0,0x5
    stw r0,0x4(r3)
    b LAB_801cb2d4
LAB_801cb2c4:
    li r4,0x1d
    b LAB_801cb2e4
LAB_801cb2cc:
    li r0,0x2
    stw r0,0x4(r3)
LAB_801cb2d4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1d
    li r4,0x30
    stw r0,0x10(r3)
LAB_801cb2e4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1d:
    lis r3,0x3
    lwz r4,0x20(r6)
    subi r0,r3,0x8000
    lwz r7,0x50(r6)
    mullw r8,r4,r0
    rlwinm r4,r4,0x9,0x0,0x16
    addi r3,r6,0x8c
    addis r0,r4,0x3
    li r5,0x200
    add r4,r0,r7
    addi r6,r8,0x6000
    li r7,0x0
    subi r4,r4,0x8000
    bl CARDReadAsync
    cmpwi r3,0x0
    bne LAB_801cb33c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb33c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1e
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1e:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cb364
    b LAB_801cb374
LAB_801cb364:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cb374:
    cmpwi r3,0x0
    beq LAB_801cb394
    bge LAB_801cb3bc
    cmpwi r3,-0x1
    bge LAB_801cb38c
    b LAB_801cb3bc
LAB_801cb38c:
    li r0,0x1e
    b LAB_801cb3c8
LAB_801cb394:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x20(r4)
    addi r0,r3,0x1
    cmplwi r0,0x2
    stw r0,0x20(r4)
    bge LAB_801cb3b4
    li r0,0x1d
    b LAB_801cb3c8
LAB_801cb3b4:
    li r0,0x1f
    b LAB_801cb3c8
LAB_801cb3bc:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cb3c8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_1f:
    bl FUN_801cc0ac
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0xc(r4)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_20:
    li r0,0x21
    stw r0,0xc(r6)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_21:
    lis r3,0x3
    lwz r0,0x20(r6)
    subi r5,r3,0x8000
    lwz r4,0x50(r6)
    mullw r8,r0,r5
    addi r3,r6,0x8c
    li r7,0x0
    addi r6,r8,0x6000
    bl CARDReadAsync
    cmpwi r3,0x0
    bne LAB_801cb428
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb428:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x22
    stw r3,0x28(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_22:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cb450
    b LAB_801cb460
LAB_801cb450:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cb460:
    cmpwi r3,0x0
    beq LAB_801cb480
    bge LAB_801cb488
    cmpwi r3,-0x1
    bge LAB_801cb478
    b LAB_801cb488
LAB_801cb478:
    li r0,0x22
    b LAB_801cb494
LAB_801cb480:
    li r0,0x23
    b LAB_801cb494
LAB_801cb488:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2b
    stw r3,0x4(r4)
LAB_801cb494:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_23:
    bl FUN_801cbec8
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0xc(r4)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_24:
    bl FUN_801cbdc8
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0xc(r4)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_25:
    lwz r3,0x14(r6)
    addi r4,r1,0x18
    bl FUN_800c5f58
    lwz r27,0x18(r1)	# stack
    li r3,0x0
    lwz r28,0x1c(r1)	# stack
    li r4,0x1
    bl FUN_801cefb4
    bl FUN_80157a00
    mr r6,r28
    mr r5,r27
    bl FUN_80157874
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x1
    li r0,0x0
    lwz r3,0x2c(r5)
    addi r3,r3,0x1
    stw r3,0x2c(r5)
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x20(r6)
    addi r3,r3,0x1
    rlwinm r5,r3,0x1,0x1f,0x1f
    rlwinm r3,r3,0x0,0x1f,0x1f
    xor r3,r3,r5
    subf r3,r5,r3
    stw r3,0x20(r6)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r29,0x50(r3)
    stb r4,0x0(r29)
    addic. r3,r29,0x8
    stb r4,0x1(r29)
    stb r4,0x2(r29)
    stb r0,0x3(r29)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x2c(r4)
    stw r0,0x4(r29)
    lwz r27,0x18(r1)	# stack
    lwz r28,0x1c(r1)	# stack
    bne LAB_801cb578
    li r4,0x1
    bl FUN_801cefb4
    bl FUN_80157a00
    mr r6,r28
    mr r5,r27
    bl FUN_80157874
    b LAB_801cb590
LAB_801cb578:
    li r4,0x1
    bl FUN_801cdce4
    mr r6,r28
    mr r5,r27
    addi r3,r3,0x8
    bl FUN_80157874
LAB_801cb590:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    bge LAB_801cb5ac
    cmpwi r0,0x4
    beq LAB_801cb5b4
    b LAB_801cb61c
LAB_801cb5ac:
    cmpwi r0,0xc
    bge LAB_801cb61c
LAB_801cb5b4:
    addic. r28,r29,0x8
    bne LAB_801cb5f0
    mr r3,r28
    li r4,0x1
    bl FUN_801cefb4
    li r4,0x4
    bl FUN_80157d74
    mr r27,r3
    mr r3,r28
    li r4,0x1
    bl FUN_801cefb4
    addi r5,r27,0x1
    li r4,0x4
    bl FUN_80157c18
    b LAB_801cb61c
LAB_801cb5f0:
    mr r3,r28
    li r4,0x1
    bl FUN_801cdce4
    li r4,0x4
    mr r27,r3
    bl FUN_80157d74
    mr r4,r3
    mr r3,r27
    addi r5,r4,0x1
    li r4,0x4
    bl FUN_80157c18
LAB_801cb61c:
    addi r3,r29,0x8
    li r4,0x1
    bl FUN_801cdce4
    li r5,0x0
    lis r4,-0x8000
    li r0,0xc0
    mr r6,r5
    addi r7,r4,0x1800
    mtspr CTR,r0
LAB_801cb640:
    addi r4,r6,0x1
    addi r8,r6,0x2
    rlwinm r10,r8,0x2,0x0,0x1d
    lwz r0,0x0(r7)	# op 1: DAT_80001800
    rlwinm r4,r4,0x2,0x0,0x1d
    addi r8,r6,0x4
    rlwinm r11,r8,0x2,0x0,0x1d
    addi r9,r6,0x3
    subis r4,r4,0x8000
    addi r8,r6,0x7
    subis r28,r10,0x8000
    rlwinm r9,r9,0x2,0x0,0x1d
    subis r12,r9,0x8000
    addi r10,r6,0x5
    addi r9,r6,0x6
    add r5,r5,r0
    lwz r27,0x1800(r4)	# op 1: DAT_80001804
    rlwinm r8,r8,0x2,0x0,0x1d
    subis r4,r8,0x8000
    rlwinm r10,r10,0x2,0x0,0x1d
    rlwinm r9,r9,0x2,0x0,0x1d
    lwz r8,0x1800(r28)	# op 1: DAT_80001808
    add r5,r5,r27
    subis r11,r11,0x8000
    add r5,r5,r8
    lwz r0,0x1800(r12)	# op 1: DAT_8000180c
    subis r10,r10,0x8000	# op 0: DAT_80000014
    lwz r8,0x1800(r11)	# op 1: DAT_80001810
    add r5,r5,r0
    subis r9,r9,0x8000	# op 0: DAT_80000018
    add r5,r5,r8
    lwz r0,0x1800(r10)	# op 1: DAT_80001814
    lwz r8,0x1800(r9)	# op 1: DAT_80001818
    addi r7,r7,0x20	# op 0: DAT_80001820
    add r5,r5,r0
    lwz r0,0x1800(r4)	# op 1: DAT_8000181c
    add r5,r5,r8
    addi r6,r6,0x8
    add r5,r5,r0
    bdnz LAB_801cb640
    li r4,0xc
    bl FUN_80157c18
    addi r3,r29,0x8
    li r4,0x1
    bl FUN_801cdce4
    lbz r5,0x0(r29)
    li r4,0xd
    lbz r0,0x1(r29)
    lbz r6,0x2(r29)
    add r5,r5,r0
    lbz r0,0x3(r29)
    add r5,r5,r6
    lbz r6,0x4(r29)
    add r5,r5,r0
    lbz r0,0x5(r29)
    add r5,r5,r6
    lbz r6,0x6(r29)
    add r5,r5,r0
    lbz r0,0x7(r29)
    add r5,r5,r6
    add r5,r5,r0
    bl FUN_80157c18
    addi r3,r29,0x8
    bl FUN_801ca12c
    addis r27,r29,0x2
    li r28,0x27
    addi r27,r27,0x7fd8
LAB_801cb74c:
    bl FUN_8025ca08
    cmpwi r28,0x0
    stb r3,0x0(r27)
    addi r27,r27,0x1
    subi r28,r28,0x1
    bne LAB_801cb74c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x26
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_26:
    lwz r0,0x0(r6)
    lis r3,0x3
    subi r29,r3,0x8000
    cmpwi r0,0x8
    bne LAB_801cb790
    lis r3,0x2
    addi r29,r3,0x6000
LAB_801cb790:
    bl FUN_802c024c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,0x3
    subi r0,r3,0x8000
    mr r5,r29
    lwz r6,0x20(r4)
    addi r3,r4,0x8c
    lwz r4,0x50(r4)
    li r7,0x0
    mullw r6,r6,r0
    addi r6,r6,0x6000
    bl CARDWriteAsync
    cmpwi r3,0x0
    bne LAB_801cb7d4
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb7d4:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r0,0x27
    stw r3,0x28(r5)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x38(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_27:
    lwz r3,0x28(r6)
    cmpwi r3,-0x1
    beq LAB_801cb808
    b LAB_801cb818
LAB_801cb808:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x28(r4)
LAB_801cb818:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    cmpwi r3,0x0
    lwz r4,0x38(r5)
    addi r0,r4,0x1
    stw r0,0x38(r5)
    beq LAB_801cb848
    bge LAB_801cb92c
    cmpwi r3,-0x1
    bge LAB_801cb840
    b LAB_801cb92c
LAB_801cb840:
    li r5,0x27
    b LAB_801cb938
LAB_801cb848:
    li r0,0x0
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,-0x472f(r13)	# op 1: DAT_804eb6f1
    lwz r0,0x0(r4)
    cmpwi r0,0x8
    beq LAB_801cb888
    bge LAB_801cb87c
    cmpwi r0,0x4
    beq LAB_801cb8b8
    bge LAB_801cb8e8
    cmpwi r0,0x1
    bge LAB_801cb8a0
    b LAB_801cb8e8
LAB_801cb87c:
    cmpwi r0,0xc
    bge LAB_801cb8e8
    b LAB_801cb8b8
LAB_801cb888:
    li r3,0x28
    li r0,0x1
    stw r3,0x10(r4)
    li r5,0x31
    stb r0,-0x472f(r13)	# op 1: DAT_804eb6f1
    b LAB_801cb938
LAB_801cb8a0:
    li r3,0x12
    li r0,0x3
    stw r3,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r3)
    b LAB_801cb900
LAB_801cb8b8:
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    li r4,0x4
    bl FUN_80157d74
    mr r29,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    addi r5,r29,0x1
    li r4,0x4
    bl FUN_80157c18
LAB_801cb8e8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0xa
    li r0,0x4
    stw r4,0x4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r3)
LAB_801cb900:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    stb r0,0x40(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x40(r3)
    cmplwi r0,0x0
    beq LAB_801cb924
    li r5,0x11
    b LAB_801cb938
LAB_801cb924:
    li r5,0x2c
    b LAB_801cb938
LAB_801cb92c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r3,0x4(r4)
LAB_801cb938:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_28:
    lwz r3,0x34(r6)
    subi r0,r3,0x1
    cmpwi r3,0x0
    stw r0,0x34(r6)
    beq LAB_801cb96c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,-0x1
    li r4,0x28
    stw r0,0x28(r3)
    b LAB_801cb97c
LAB_801cb96c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    li r4,0x29
    stw r0,0x28(r3)
LAB_801cb97c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_29:
    li r3,0x2
    bl FUN_80028c5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cb9a0
    li r6,0x2b
    b LAB_801cba40
LAB_801cb9a0:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,0x3
    subi r0,r3,0x8000
    li r5,0x2000
    lwz r6,0x20(r4)
    addi r3,r4,0x8c
    lwz r4,0x50(r4)
    li r7,0x0
    mullw r6,r6,r0
    addis r4,r4,0x2
    addi r4,r4,0x6000
    addi r6,r6,0x6000
    addis r6,r6,0x2
    addi r6,r6,0x6000
    bl CARDWriteAsync
    cmpwi r3,0x0
    bne LAB_801cb9f0
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl FUN_800c05b4
LAB_801cb9f0:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r4,-0x50d8
    addi r5,r4,0x6bcb
    li r0,0x0
    stw r3,0x28(r6)
    li r6,0x2a
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x38(r4)
    mulhwu r5,r5,r3
    subf r3,r5,r3
    rlwinm r3,r3,0x1f,0x1,0x1f
    add r3,r3,r5
    rlwinm r3,r3,0x1c,0x4,0x1f
    stw r3,0x38(r4)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x38(r4)
    addi r3,r3,0x1
    stw r3,0x38(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,0x3d(r3)
LAB_801cba40:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r6,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2a:
    lwz r27,0x28(r6)
    cmpwi r27,-0x1
    beq LAB_801cba5c
    b LAB_801cba70
LAB_801cba5c:
    lwz r3,0x14(r6)
    bl FUN_800c05b4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r27,r3
    stw r27,0x28(r4)
LAB_801cba70:
    cmpwi r27,0x0
    beq LAB_801cbb14
    bge LAB_801cbb7c
    cmpwi r27,-0x1
    bge LAB_801cba88
    b LAB_801cbb7c
LAB_801cba88:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x38(r4)
    subi r0,r3,0x1
    stw r0,0x38(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x3d(r3)
    cmplwi r0,0x0
    bne LAB_801cbb0c
    li r3,0x2
    bl FUN_80028c5c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cbacc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    addi r3,r3,0x8c
    bl FUN_800c5224
    li r5,0x2b
    b LAB_801cbb90
LAB_801cbacc:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x38(r3)
    cmpwi r0,0x3
    bge LAB_801cbb0c
    li r3,0x2
    bl FUN_80027ecc
    cmpwi r3,0x0
    beq LAB_801cbb00
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    addi r3,r3,0x8c
    bl FUN_800c5224
    li r5,0x2b
    b LAB_801cbb90
LAB_801cbb00:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    stb r0,0x3d(r3)
LAB_801cbb0c:
    li r5,0x2a
    b LAB_801cbb90
LAB_801cbb14:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x3d(r3)
    cmplwi r0,0x0
    bne LAB_801cbb2c
    li r3,0x2
    bl FUN_80027ecc
LAB_801cbb2c:
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    li r4,0x4
    bl FUN_80157d74
    mr r29,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801cefb4
    addi r5,r29,0x1
    li r4,0x4
    bl FUN_80157c18
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r0,0x4
    li r5,0x2c
    stw r4,0x4(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r3)
    b LAB_801cbb90
LAB_801cbb7c:
    li r3,0x1
    bl FUN_8002c848
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2b
    stw r27,0x4(r3)
LAB_801cbb90:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2b:
    li r3,-0x1
    li r0,0x2c
    stw r3,0x8(r6)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2c:
    lbz r0,0x3e(r6)
    cmplwi r0,0x0
    beq LAB_801cbbe4
    lwz r3,0x14(r6)
    addi r4,r1,0x10
    bl FUN_800c5f58
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    addi r3,r3,0x8c
    bl CARDClose
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stb r0,0x3e(r3)
LAB_801cbbe4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x14(r3)
    bl CARDUnmount
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r3,0x3f(r3)
    bl glx_SetGridMode
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x3c(r5)
    cmplwi r0,0x0
    beq LAB_801cbc20
    lbz r0,-0x472f(r13)	# op 1: DAT_804eb6f1
    cmplwi r0,0x0
    bne LAB_801cbc20
    li r5,0x0
    b LAB_801cbc94
LAB_801cbc20:
    lwz r0,0x0(r5)
    cmpwi r0,0x8
    beq LAB_801cbc3c
    bge LAB_801cbc44
    cmpwi r0,0x3
    beq LAB_801cbc3c
    b LAB_801cbc44
LAB_801cbc3c:
    li r5,0x32
    b LAB_801cbc94
LAB_801cbc44:
    lwz r0,0x8(r5)
    cmpwi r0,0x5
    bge LAB_801cbc78
    cmpwi r0,0x1
    bge LAB_801cbc5c
    b LAB_801cbc78
LAB_801cbc5c:
    lwz r3,0x10(r1)	# stack
    li r0,0x1
    lwz r4,0x14(r1)	# stack
    stw r4,0x4c(r5)
    stw r3,0x48(r5)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,0x41(r3)
LAB_801cbc78:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2d
    li r5,0x30
    lwz r3,0x4(r4)
    stw r3,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r3)
LAB_801cbc94:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r5,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2d:
    lwz r0,0x0(r6)
    cmplwi r0,0xd
    bgt switchD_801cbcc0_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3d68
    lwzx r0,r3,r0	# = 801cbd48, op 1: ->switchD_801cbcc0_X_caseD_0
    mtspr CTR,r0
switchD_801cbcc0_X_switchD:
    bctr
switchD_801cbcc0_X_caseD_4:
    lwz r0,0x8(r6)
    cmpwi r0,0x4
    beq switchD_801cbcc0_X_caseD_0
    li r3,0xf
    li r0,0x32
    stw r3,0x4(r6)
    li r4,0x30
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x10(r3)
    b LAB_801cbd4c
switchD_801cbcc0_X_caseD_1:
    lwz r0,0x8(r6)
    cmpwi r0,-0x1
    bne switchD_801cbcc0_X_caseD_0
    lwz r0,0x60(r6)
    cmpwi r0,0xd
    beq LAB_801cbd20
    bge LAB_801cbd2c
    cmpwi r0,0x7
    beq LAB_801cbd14
    b LAB_801cbd2c
LAB_801cbd14:
    li r0,0xd
    stw r0,0x4(r6)
    b LAB_801cbd34
LAB_801cbd20:
    li r0,0xe
    stw r0,0x4(r6)
    b LAB_801cbd34
LAB_801cbd2c:
    li r4,0x2e
    b LAB_801cbd4c
LAB_801cbd34:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x2e
    li r4,0x30
    stw r0,0x10(r3)
    b LAB_801cbd4c
switchD_801cbcc0_X_caseD_0:
    li r4,0x32
LAB_801cbd4c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2e:
    li r0,0x8
    li r4,0x2f
    stw r0,0x4(r6)
    li r0,0x30
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r4,0x10(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_2f:
    lwz r0,0x4(r6)
    cmpwi r0,0x0
    beq LAB_801cbd90
    li r0,0x5
    stw r0,0x8(r6)
LAB_801cbd90:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x32
    stw r0,0xc(r3)
    b switchD_801ca460_X_caseD_33
switchD_801ca460_X_caseD_30:
    b LAB_801cbdb4
switchD_801ca460_X_caseD_33:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x28(r3)
    cmpwi r0,-0x1
    bne LAB_801ca43c
LAB_801cbdb4:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
