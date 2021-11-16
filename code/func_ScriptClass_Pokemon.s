# metadata: {"startAddress": "0x801bc4e4", "size": 1388, "inst": 347, "name": "ScriptClass_Pokemon", "endAddress": "0x801bca4f"}

#include "def.h"

### Function: undefined ScriptClass_Pokemon(void)
.global ScriptClass_Pokemon
ScriptClass_Pokemon:	# 0x801bc4e4 - 0x801bca4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r30,r6
    cmpwi r28,0x10
    beq LAB_801bc54c
    lha r0,0x0(r29)
    cmpwi r0,0x25
    beq LAB_801bc52c
    li r3,0x1
    li r0,0x0
    sth r3,0x0(r30)
    li r3,0x1
    stw r0,0x4(r30)
    b LAB_801bca3c
LAB_801bc52c:
    bne LAB_801bc538
    lwz r0,0x4(r29)
    b LAB_801bc548
LAB_801bc538:
    lis r3,-0x7fd1
    addi r3,r3,0x4bc8	# = "pokemon not access", op 0: s_pokemon_not_access_802f4bc8
    bl FUN_8023ef14
    li r0,0x0
LAB_801bc548:
    mr r31,r0
LAB_801bc54c:
    subi r0,r28,0x10
    cmplwi r0,0x16
    bgt switchD_801bc56c_X_caseD_17
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x4484
    lwzx r0,r3,r0	# = 801bc570, op 1: ->switchD_801bc56c_X_caseD_10
    mtspr CTR,r0
switchD_801bc56c_X_switchD:
    bctr
switchD_801bc56c_X_caseD_10:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc584
    lwz r3,0xc(r29)
    b LAB_801bc5a8
LAB_801bc584:
    cmpwi r0,0x2
    bne LAB_801bc5a0
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bc5a8
LAB_801bc5a0:
    addi r3,r29,0x8
    bl Script_convertToInt
LAB_801bc5a8:
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_801c8bf0
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_13:
    mr r3,r31
    bl FUN_8013ea84
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_12:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc5d4
    lwz r30,0xc(r29)
    b LAB_801bc5fc
LAB_801bc5d4:
    cmpwi r0,0x2
    bne LAB_801bc5f0
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801bc5fc
LAB_801bc5f0:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801bc5fc:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801bc610
    lwz r0,0x14(r29)
    b LAB_801bc638
LAB_801bc610:
    cmpwi r0,0x2
    bne LAB_801bc62c
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bc638
LAB_801bc62c:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r0,r3
LAB_801bc638:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r5,r0,0x0,0x10,0x1f
    bl FUN_8013ea24
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_11:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc660
    lwz r4,0xc(r29)
    b LAB_801bc688
LAB_801bc660:
    cmpwi r0,0x2
    bne LAB_801bc67c
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801bc688
LAB_801bc67c:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801bc688:
    mr r3,r31
    bl FUN_8013e9a0
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_14:
    mr r3,r31
    bl FUN_8013e934
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_15:
    mr r3,r31
    bl FUN_8014704c
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_16:
    mr r3,r31
    bl FUN_80149584
    li r0,0x8
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_18:
    mr r3,r31
    bl FUN_801468b0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_19:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc710
    lwz r0,0xc(r29)
    b LAB_801bc738
LAB_801bc710:
    cmpwi r0,0x2
    bne LAB_801bc72c
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bc738
LAB_801bc72c:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bc738:
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_80146de8
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1a:
    mr r3,r31
    bl FUN_80146d48
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1b:
    mr r3,r31
    bl FUN_80146970
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1c:
    mr r3,r31
    bl FUN_801470c4
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1d:
    mr r3,r31
    bl FUN_8014ab50
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1e:
    mr r3,r31
    bl FUN_801469b8
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_1f:
    mr r3,r31
    bl FUN_801470c4
    bl FUN_80149bd8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_20:
    mr r3,r31
    bl FUN_80146d60
    li r0,0x1
    rlwinm r3,r3,0x0,0x10,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_21:
    mr r3,r31
    bl FUN_8014701c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_22:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc844
    lwz r28,0xc(r29)
    b LAB_801bc86c
LAB_801bc844:
    cmpwi r0,0x2
    bne LAB_801bc860
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801bc86c
LAB_801bc860:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801bc86c:
    lha r0,0x10(r29)
    cmpwi r0,0x1
    bne LAB_801bc880
    lwz r4,0x14(r29)
    b LAB_801bc8a8
LAB_801bc880:
    cmpwi r0,0x2
    bne LAB_801bc89c
    lfs f0,0x14(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801bc8a8
LAB_801bc89c:
    addi r3,r29,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801bc8a8:
    subic r0,r4,0x1
    mr r3,r31
    subfe r0,r0,r4
    rlwinm r4,r28,0x0,0x10,0x1f
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80140ec8
    li r0,0x1
    extsb r3,r3
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_23:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc8e8
    lwz r4,0xc(r29)
    b LAB_801bc910
LAB_801bc8e8:
    cmpwi r0,0x2
    bne LAB_801bc904
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801bc910
LAB_801bc904:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r4,r3
LAB_801bc910:
    mr r3,r31
    bl FUN_801c603c
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_24:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc93c
    lwz r3,0xc(r29)
    b LAB_801bc960
LAB_801bc93c:
    cmpwi r0,0x2
    bne LAB_801bc958
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801bc960
LAB_801bc958:
    addi r3,r29,0x8
    bl Script_convertToInt
LAB_801bc960:
    bl FUN_801c5f44
    rlwinm r29,r3,0x0,0x10,0x1f
    mr r3,r31
    bl FUN_801470c4
    mr r4,r29
    bl FUN_80149764
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_25:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc9a0
    lwz r0,0xc(r29)
    b LAB_801bc9c8
LAB_801bc9a0:
    cmpwi r0,0x2
    bne LAB_801bc9bc
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bc9c8
LAB_801bc9bc:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bc9c8:
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_800377a0
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801bc56c_X_caseD_17
switchD_801bc56c_X_caseD_26:
    lha r0,0x8(r29)
    cmpwi r0,0x1
    bne LAB_801bc9f8
    lwz r0,0xc(r29)
    b LAB_801bca20
LAB_801bc9f8:
    cmpwi r0,0x2
    bne LAB_801bca14
    lfs f0,0xc(r29)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801bca20
LAB_801bca14:
    addi r3,r29,0x8
    bl Script_convertToInt
    mr r0,r3
LAB_801bca20:
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_800376b8
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
switchD_801bc56c_X_caseD_17:
    li r3,0x0
LAB_801bca3c:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
