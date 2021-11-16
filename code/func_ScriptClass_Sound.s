# metadata: {"startAddress": "0x801b959c", "size": 3176, "inst": 794, "name": "ScriptClass_Sound", "endAddress": "0x801ba203"}

#include "def.h"

### Function: undefined ScriptClass_Sound(void)
.global ScriptClass_Sound
ScriptClass_Sound:	# 0x801b959c - 0x801ba203
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    mr r31,r5
    mr r30,r6
    subi r0,r4,0x10
    cmplwi r0,0x11
    bgt switchD_801b95e4_X_caseD_12
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x45a8	# = 801b95e8, op 0: switchD_801b95e4_X_switchdataD_8040ba58
    lwzx r0,r3,r0	# = 801b95e8, op 1: ->switchD_801b95e4_X_caseD_10
    mtspr CTR,r0
switchD_801b95e4_X_switchD:
    bctr
switchD_801b95e4_X_caseD_10:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b95fc
    lwz r28,0xc(r31)
    b LAB_801b9624
LAB_801b95fc:
    cmpwi r0,0x2
    bne LAB_801b9618
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9624
LAB_801b9618:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b9624:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9638
    lwz r29,0x14(r31)
    b LAB_801b9660
LAB_801b9638:
    cmpwi r0,0x2
    bne LAB_801b9654
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9660
LAB_801b9654:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801b9660:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9674
    lwz r0,0x1c(r31)
    b LAB_801b969c
LAB_801b9674:
    cmpwi r0,0x2
    bne LAB_801b9690
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b969c
LAB_801b9690:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801b969c:
    mr r3,r28
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183744
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_11:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b96d4
    lwz r28,0xc(r31)
    b LAB_801b96fc
LAB_801b96d4:
    cmpwi r0,0x2
    bne LAB_801b96f0
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b96fc
LAB_801b96f0:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b96fc:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9710
    lwz r29,0x14(r31)
    b LAB_801b9738
LAB_801b9710:
    cmpwi r0,0x2
    bne LAB_801b972c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9738
LAB_801b972c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801b9738:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b974c
    lwz r0,0x1c(r31)
    b LAB_801b9774
LAB_801b974c:
    cmpwi r0,0x2
    bne LAB_801b9768
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b9774
LAB_801b9768:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801b9774:
    mr r3,r28
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183720
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_12:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b97ac
    lwz r28,0xc(r31)
    b LAB_801b97d4
LAB_801b97ac:
    cmpwi r0,0x2
    bne LAB_801b97c8
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b97d4
LAB_801b97c8:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b97d4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b97e8
    lwz r4,0x14(r31)
    b LAB_801b9810
LAB_801b97e8:
    cmpwi r0,0x2
    bne LAB_801b9804
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b9810
LAB_801b9804:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801b9810:
    mr r3,r28
    bl FUN_801834dc
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_13:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9840
    lwz r3,0xc(r31)
    b LAB_801b9864
LAB_801b9840:
    cmpwi r0,0x2
    bne LAB_801b985c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b9864
LAB_801b985c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801b9864:
    bl FUN_801834b4
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_14:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9890
    lwz r28,0xc(r31)
    b LAB_801b98b8
LAB_801b9890:
    cmpwi r0,0x2
    bne LAB_801b98ac
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b98b8
LAB_801b98ac:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b98b8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b98e8
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801b9904
LAB_801b98e8:
    cmpwi r0,0x2
    bne LAB_801b98f8
    lfs f31,0x14(r31)
    b LAB_801b9904
LAB_801b98f8:
    addi r3,r31,0x10
    bl FUN_80242024
    fmr f31,f1
LAB_801b9904:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9934
    lwz r3,0x1c(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f30,f0,f1
    b LAB_801b9950
LAB_801b9934:
    cmpwi r0,0x2
    bne LAB_801b9944
    lfs f30,0x1c(r31)
    b LAB_801b9950
LAB_801b9944:
    addi r3,r31,0x18
    bl FUN_80242024
    fmr f30,f1
LAB_801b9950:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801b9980
    lwz r3,0x24(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f3,f0,f1
    b LAB_801b999c
LAB_801b9980:
    cmpwi r0,0x2
    bne LAB_801b9990
    lfs f3,0x24(r31)
    b LAB_801b999c
LAB_801b9990:
    addi r3,r31,0x20
    bl FUN_80242024
    fmr f3,f1
LAB_801b999c:
    fmr f1,f31
    mr r3,r28
    fmr f2,f30
    bl FUN_80183478
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_15:
    bl FUN_80183438
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_16:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b99ec
    lwz r28,0xc(r31)
    b LAB_801b9a14
LAB_801b99ec:
    cmpwi r0,0x2
    bne LAB_801b9a08
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9a14
LAB_801b9a08:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b9a14:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9a28
    lwz r4,0x14(r31)
    b LAB_801b9a50
LAB_801b9a28:
    cmpwi r0,0x2
    bne LAB_801b9a44
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    b LAB_801b9a50
LAB_801b9a44:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r4,r3
LAB_801b9a50:
    mr r3,r28
    bl FUN_801833d4
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_17:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9a80
    lwz r28,0xc(r31)
    b LAB_801b9aa8
LAB_801b9a80:
    cmpwi r0,0x2
    bne LAB_801b9a9c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9aa8
LAB_801b9a9c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b9aa8:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9abc
    lwz r29,0x14(r31)
    b LAB_801b9ae4
LAB_801b9abc:
    cmpwi r0,0x2
    bne LAB_801b9ad8
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9ae4
LAB_801b9ad8:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801b9ae4:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9af8
    lwz r0,0x1c(r31)
    b LAB_801b9b20
LAB_801b9af8:
    cmpwi r0,0x2
    bne LAB_801b9b14
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b9b20
LAB_801b9b14:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801b9b20:
    mr r3,r28
    mr r4,r29
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801c5be0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_18:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9b58
    lwz r28,0xc(r31)
    b LAB_801b9b80
LAB_801b9b58:
    cmpwi r0,0x2
    bne LAB_801b9b74
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9b80
LAB_801b9b74:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b9b80:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9b94
    lwz r29,0x14(r31)
    b LAB_801b9bbc
LAB_801b9b94:
    cmpwi r0,0x2
    bne LAB_801b9bb0
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9bbc
LAB_801b9bb0:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801b9bbc:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9bd0
    lwz r5,0x1c(r31)
    b LAB_801b9bf8
LAB_801b9bd0:
    cmpwi r0,0x2
    bne LAB_801b9bec
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    b LAB_801b9bf8
LAB_801b9bec:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r5,r3
LAB_801b9bf8:
    mr r3,r28
    mr r4,r29
    bl FUN_80183418
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_19:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9c2c
    lwz r28,0xc(r31)
    b LAB_801b9c54
LAB_801b9c2c:
    cmpwi r0,0x2
    bne LAB_801b9c48
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9c54
LAB_801b9c48:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r28,r3
LAB_801b9c54:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9c68
    lwz r29,0x14(r31)
    b LAB_801b9c90
LAB_801b9c68:
    cmpwi r0,0x2
    bne LAB_801b9c84
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9c90
LAB_801b9c84:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801b9c90:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9ca4
    lwz r27,0x1c(r31)
    b LAB_801b9ccc
LAB_801b9ca4:
    cmpwi r0,0x2
    bne LAB_801b9cc0
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    b LAB_801b9ccc
LAB_801b9cc0:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r27,r3
LAB_801b9ccc:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801b9ce0
    lwz r0,0x24(r31)
    b LAB_801b9d08
LAB_801b9ce0:
    cmpwi r0,0x2
    bne LAB_801b9cfc
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b9d08
LAB_801b9cfc:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r0,r3
LAB_801b9d08:
    mr r3,r28
    mr r4,r29
    mr r5,r27
    rlwinm r6,r0,0x0,0x18,0x1f
    bl FUN_801836a0
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1a:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9d44
    lwz r27,0xc(r31)
    b LAB_801b9d6c
LAB_801b9d44:
    cmpwi r0,0x2
    bne LAB_801b9d60
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    b LAB_801b9d6c
LAB_801b9d60:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801b9d6c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9d80
    lwz r28,0x14(r31)
    b LAB_801b9da8
LAB_801b9d80:
    cmpwi r0,0x2
    bne LAB_801b9d9c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801b9da8
LAB_801b9d9c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801b9da8:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801b9dbc
    lwz r29,0x1c(r31)
    b LAB_801b9de4
LAB_801b9dbc:
    cmpwi r0,0x2
    bne LAB_801b9dd8
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801b9de4
LAB_801b9dd8:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r29,r3
LAB_801b9de4:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801b9df8
    lwz r0,0x24(r31)
    b LAB_801b9e20
LAB_801b9df8:
    cmpwi r0,0x2
    bne LAB_801b9e14
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801b9e20
LAB_801b9e14:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r0,r3
LAB_801b9e20:
    mr r3,r27
    mr r4,r28
    mr r5,r29
    rlwinm r6,r0,0x0,0x18,0x1f
    bl FUN_80183620
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1b:
    bl FUN_80183168
    li r0,0x1
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1c:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9e70
    lwz r3,0xc(r31)
    b LAB_801b9e94
LAB_801b9e70:
    cmpwi r0,0x2
    bne LAB_801b9e8c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b9e94
LAB_801b9e8c:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801b9e94:
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_802a3014
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1d:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9ed8
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f31,f0,f1
    b LAB_801b9ef4
LAB_801b9ed8:
    cmpwi r0,0x2
    bne LAB_801b9ee8
    lfs f31,0xc(r31)
    b LAB_801b9ef4
LAB_801b9ee8:
    addi r3,r31,0x8
    bl FUN_80242024
    fmr f31,f1
LAB_801b9ef4:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801b9f24
    lwz r3,0x14(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f2,f0,f1
    b LAB_801b9f40
LAB_801b9f24:
    cmpwi r0,0x2
    bne LAB_801b9f34
    lfs f2,0x14(r31)
    b LAB_801b9f40
LAB_801b9f34:
    addi r3,r31,0x10
    bl FUN_80242024
    fmr f2,f1
LAB_801b9f40:
    fmr f1,f31
    bl FUN_802a2fb8
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1e:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9f7c
    lwz r3,0xc(r31)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5700(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee6c0
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801b9f94
LAB_801b9f7c:
    cmpwi r0,0x2
    bne LAB_801b9f8c
    lfs f1,0xc(r31)
    b LAB_801b9f94
LAB_801b9f8c:
    addi r3,r31,0x8
    bl FUN_80242024
LAB_801b9f94:
    bl FUN_802a2f7c
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_1f:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9fb0
    lwz r3,0xc(r31)
    b LAB_801b9fd4
LAB_801b9fb0:
    cmpwi r0,0x2
    bne LAB_801b9fcc
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_801b9fd4
LAB_801b9fcc:
    addi r3,r31,0x8
    bl Script_convertToInt
LAB_801b9fd4:
    bl FUN_801831d0
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_20:
    lha r0,0x8(r31)
    cmpwi r0,0x1
    bne LAB_801b9ff0
    lwz r27,0xc(r31)
    b LAB_801ba018
LAB_801b9ff0:
    cmpwi r0,0x2
    bne LAB_801ba00c
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r27,0xc(r1)	# stack
    b LAB_801ba018
LAB_801ba00c:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r27,r3
LAB_801ba018:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba02c
    lwz r28,0x14(r31)
    b LAB_801ba054
LAB_801ba02c:
    cmpwi r0,0x2
    bne LAB_801ba048
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801ba054
LAB_801ba048:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r28,r3
LAB_801ba054:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801ba068
    lwz r0,0x1c(r31)
    b LAB_801ba090
LAB_801ba068:
    cmpwi r0,0x2
    bne LAB_801ba084
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    b LAB_801ba090
LAB_801ba084:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r0,r3
LAB_801ba090:
    mr r3,r27
    mr r4,r28
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_80183170
    li r0,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    sth r0,0x0(r30)
    stw r3,0x4(r30)
    b switchD_801b95e4_X_caseD_12
switchD_801b95e4_X_caseD_21:
    lis r4,-0x7fe4
    li r3,0x80
    subi r6,r4,0x7b8c	# op 0: FUN_801b8474
    li r5,0x1
    li r4,0x0
    bl Make_Thread
    lha r0,0x8(r31)
    mr r27,r3
    cmpwi r0,0x1
    bne LAB_801ba0e4
    lwz r30,0xc(r31)
    b LAB_801ba10c
LAB_801ba0e4:
    cmpwi r0,0x2
    bne LAB_801ba100
    lfs f0,0xc(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r30,0xc(r1)	# stack
    b LAB_801ba10c
LAB_801ba100:
    addi r3,r31,0x8
    bl Script_convertToInt
    mr r30,r3
LAB_801ba10c:
    lha r0,0x10(r31)
    cmpwi r0,0x1
    bne LAB_801ba120
    lwz r29,0x14(r31)
    b LAB_801ba148
LAB_801ba120:
    cmpwi r0,0x2
    bne LAB_801ba13c
    lfs f0,0x14(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r29,0xc(r1)	# stack
    b LAB_801ba148
LAB_801ba13c:
    addi r3,r31,0x10
    bl Script_convertToInt
    mr r29,r3
LAB_801ba148:
    lha r0,0x18(r31)
    cmpwi r0,0x1
    bne LAB_801ba15c
    lwz r28,0x1c(r31)
    b LAB_801ba184
LAB_801ba15c:
    cmpwi r0,0x2
    bne LAB_801ba178
    lfs f0,0x1c(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r28,0xc(r1)	# stack
    b LAB_801ba184
LAB_801ba178:
    addi r3,r31,0x18
    bl Script_convertToInt
    mr r28,r3
LAB_801ba184:
    lha r0,0x20(r31)
    cmpwi r0,0x1
    bne LAB_801ba198
    lwz r8,0x24(r31)
    b LAB_801ba1c0
LAB_801ba198:
    cmpwi r0,0x2
    bne LAB_801ba1b4
    lfs f0,0x24(r31)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r8,0xc(r1)	# stack
    b LAB_801ba1c0
LAB_801ba1b4:
    addi r3,r31,0x20
    bl Script_convertToInt
    mr r8,r3
LAB_801ba1c0:
    mr r3,r27
    mr r5,r30
    mr r6,r29
    mr r7,r28
    li r4,0x4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
switchD_801b95e4_X_caseD_12:
    li r3,0x0
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
