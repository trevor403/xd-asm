# metadata: {"startAddress": "0x800937d4", "size": 5972, "inst": 1493, "name": "FUN_800937d4", "endAddress": "0x80094f27"}

#include "def.h"

### Function: undefined FUN_800937d4(void)
.global FUN_800937d4
FUN_800937d4:	# 0x800937d4 - 0x80094f27
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x10(r1)	# stack
    mr r31,r3
    li r4,0x0
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r4,0x13c(r31)
    subi r30,r3,0x4680
    lwz r5,0x108(r31)
    cmpwi r5,0x0
    bne switchD_80093834_X_caseD_0
    lwz r0,0x144(r31)
    cmplwi r0,0xb
    bgt switchD_80093834_X_caseD_0
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7e9c	# = 80094f04, op 0: switchD_80093834_X_switchdataD_803c8164
    lwzx r0,r3,r0	# = 80094f04, op 1: ->switchD_80093834_X_caseD_0
    mtspr CTR,r0
switchD_80093834_X_switchD:
    bctr
switchD_80093834_X_caseD_1:
    lis r3,-0x7fbc
    subi r5,r3,0x6928
LAB_80093840:
    mr r7,r5	# op 0: DAT_804396d8
    li r6,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_80093854:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80093864
    b LAB_80093904
LAB_80093864:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8009387c
    b LAB_80093904
LAB_8009387c:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_80093894
    b LAB_80093904
LAB_80093894:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_800938ac
    b LAB_80093904
LAB_800938ac:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_800938c4
    b LAB_80093904
LAB_800938c4:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_800938dc
    b LAB_80093904
LAB_800938dc:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_800938f4
    b LAB_80093904
LAB_800938f4:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    bdnz LAB_80093854
    li r6,-0x1
LAB_80093904:
    cmpwi r6,-0x1
    beq LAB_80093918
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_80093840
LAB_80093918:
    rlwinm r0,r4,0x0,0x18,0x1f
    stb r0,0x148(r31)
    lwz r0,0x134(r31)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r31,r0
    lbz r0,0x8(r5)
    cmplwi r0,0x0
    beq LAB_80093e10
    li r0,-0x1
    beq LAB_80093954
    lwz r4,0x4(r31)
    mr r3,r31
    lbz r5,0x9(r5)
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
LAB_80093954:
    cmpwi r0,0x1
    bne switchD_80093834_X_caseD_0
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    beq switchD_80093834_X_caseD_0
    lis r3,0x1
    li r4,0x0
    subi r0,r3,0x2516
    stw r0,0x13c(r31)
    stb r4,0x130(r31)
    lwz r0,0x134(r31)
    rlwinm r5,r0,0x3,0x0,0x1c
    add r3,r31,r5
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_80093998
    li r4,0x1
LAB_80093998:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80093a24
    add r5,r31,r5
    lbz r0,0x8(r5)
    cmplwi r0,0x0
    beq LAB_80093a24
    lwz r4,0x4(r31)
    mr r3,r31
    lbz r5,0x9(r5)
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80093a08
    bge LAB_800939e4
    cmpwi r0,0x0
    beq LAB_80093a24
    bge LAB_800939f0
    b LAB_80093a24
LAB_800939e4:
    cmpwi r0,0x4
    bge LAB_80093a24
    b LAB_80093a18
LAB_800939f0:
    lbz r3,0x129(r31)
    addi r0,r3,0x1
    stb r0,0x129(r31)
    lbz r3,0x129(r31)
    bl FUN_80296d10
    b LAB_80093a24
LAB_80093a08:
    lbz r3,0x12a(r31)
    addi r0,r3,0x1
    stb r0,0x12a(r31)
    b LAB_80093a24
LAB_80093a18:
    lbz r3,0x12a(r31)
    addi r0,r3,0x2
    stb r0,0x12a(r31)
LAB_80093a24:
    lwz r0,0x134(r31)
    li r6,0x1
    li r3,0x0
    li r4,0x0
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    stbx r6,r31,r0
    lbz r6,0x12d(r31)
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_80093d30
LAB_80093a54:
    cmpwi r4,0x8
    beq LAB_80093bb0
    bge LAB_80093a74
    cmpwi r4,0x4
    bge LAB_80093b14
    cmpwi r4,0x0
    bge LAB_80093a80
    b LAB_80093d14
LAB_80093a74:
    cmpwi r4,0xa
    bge LAB_80093d14
    b LAB_80093c6c
LAB_80093a80:
    li r7,0x0
    rlwinm r5,r4,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093aa8
    li r7,0x1
    b LAB_80093d18
LAB_80093aa8:
    li r7,0x1
    addi r0,r5,0x2a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093ac8
    b LAB_80093d18
LAB_80093ac8:
    li r7,0x2
    addi r0,r5,0x4a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093aec
    li r7,0x1
    b LAB_80093d18
LAB_80093aec:
    li r7,0x3
    addi r0,r5,0x6a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093d14
    li r7,0x1
    b LAB_80093d18
    b LAB_80093d14
LAB_80093b14:
    subfic r0,r4,0x7
    li r7,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093b44
    li r7,0x1
    b LAB_80093d18
LAB_80093b44:
    li r7,0x1
    addi r0,r5,0x12
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093b64
    b LAB_80093d18
LAB_80093b64:
    li r7,0x2
    addi r0,r5,0x1a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093b88
    li r7,0x1
    b LAB_80093d18
LAB_80093b88:
    li r7,0x3
    addi r0,r5,0x22
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093d14
    li r7,0x1
    b LAB_80093d18
    b LAB_80093d14
LAB_80093bb0:
    li r7,0x0
    subfic r5,r7,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093bdc
    li r7,0x1
    b LAB_80093d18
LAB_80093bdc:
    li r7,0x1
    subfic r5,r7,0x3
    addi r0,r5,0x4
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093c08
    b LAB_80093d18
LAB_80093c08:
    li r7,0x2
    subfic r5,r7,0x3
    addi r0,r5,0x8
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093c38
    li r7,0x1
    b LAB_80093d18
LAB_80093c38:
    li r7,0x3
    subfic r5,r7,0x3
    addi r0,r5,0xc
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093d14
    li r7,0x1
    b LAB_80093d18
    b LAB_80093d14
LAB_80093c6c:
    li r7,0x0
    rlwinm r5,r7,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093c94
    li r7,0x1
    b LAB_80093d18
LAB_80093c94:
    li r7,0x1
    li r0,0x5
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093cbc
    b LAB_80093d18
LAB_80093cbc:
    li r7,0x2
    li r0,0xa
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093ce8
    li r7,0x1
    b LAB_80093d18
LAB_80093ce8:
    li r7,0x3
    li r0,0xf
    rlwinm r5,r0,0x3,0x0,0x1c
    addi r0,r5,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80093d14
    cmplwi r7,0x3
    bne LAB_80093d14
    li r7,0x1
    b LAB_80093d18
LAB_80093d14:
    li r7,0x0
LAB_80093d18:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80093d28
    addi r3,r3,0x1
LAB_80093d28:
    addi r4,r4,0x1
    bdnz LAB_80093a54
LAB_80093d30:
    subf r0,r6,r3
    cmpwi r0,0x0
    beq LAB_80093d48
    li r3,0x575
    bl FUN_80185154
    b LAB_80093d50
LAB_80093d48:
    li r3,0x574
    bl FUN_80185154
LAB_80093d50:
    lfd f30,-0x7548(r2)	# = 0.0, op 1: DOUBLE_804ec878
    b LAB_80093d5c
LAB_80093d58:
    bl FUN_801034e8
LAB_80093d5c:
    lwz r0,0x134(r31)
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xc
    lfsx f0,r31,r0
    fcmpo cr0,f30,f0
    blt LAB_80093d58
    lis r3,0x1f57
    addi r4,r30,0x9c	# = "ball_start", op 0: s_ball_start_802eba1c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x1f57
    addi r4,r30,0x9c	# = "ball_start", op 0: s_ball_start_802eba1c
    addi r3,r3,0x3000
    addi r5,r30,0xa8	# = "ball_end", op 0: s_ball_end_802eba28
    bl FUN_80276f84
    li r3,0xfb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xfb
    li r4,0x0
    li r5,0x0
    bl FUN_8010efec
    lis r3,0x1f57
    addi r4,r30,0x9c	# = "ball_start", op 0: s_ball_start_802eba1c
    addi r3,r3,0x3000
    bl FUN_80276d00
    lis r5,0x1f57
    mr r27,r3
    addi r4,r30,0xa8	# = "ball_end", op 0: s_ball_end_802eba28
    addi r3,r5,0x3000
    bl FUN_80276d00
    mr r26,r3
    lis r25,0x1f57
    b LAB_80093df4
LAB_80093de4:
    bl FUN_801034e8
    addi r3,r25,0x3000
    bl FUN_8027745c
    mr r27,r3
LAB_80093df4:
    cmplw r27,r26
    bne LAB_80093de4
    li r3,0xfb
    bl FUN_8010ed88
    li r0,0x1
    stb r0,0x121(r31)
    b switchD_80093834_X_caseD_0
LAB_80093e10:
    lbz r0,0x10c(r31)
    cmplwi r0,0x0
    beq switchD_80093834_X_caseD_0
    li r3,0xc
    bl fightEncDebugThread
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r3,0x5
    stb r0,0x130(r31)
    bge LAB_80093fc8
    cmpwi r3,0x3
    bge LAB_80093e44
    b LAB_80093fc8
LAB_80093e44:
    li r3,0xdc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc7
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xca
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x0
    mr r5,r31
    mr r4,r3
    li r0,0x2
    mtspr CTR,r0
LAB_80093e88:
    lbz r0,0xa(r5)
    cmplwi r0,0x0
    beq LAB_80093e98
    addi r3,r3,0x1
LAB_80093e98:
    lbz r0,0x12(r5)
    cmplwi r0,0x0
    beq LAB_80093ea8
    addi r3,r3,0x1
LAB_80093ea8:
    lbz r0,0x1a(r5)
    cmplwi r0,0x0
    beq LAB_80093eb8
    addi r3,r3,0x1
LAB_80093eb8:
    lbz r0,0x22(r5)
    cmplwi r0,0x0
    beq LAB_80093ec8
    addi r3,r3,0x1
LAB_80093ec8:
    lbz r0,0x2a(r5)
    cmplwi r0,0x0
    beq LAB_80093ed8
    addi r3,r3,0x1
LAB_80093ed8:
    lbz r0,0x32(r5)
    cmplwi r0,0x0
    beq LAB_80093ee8
    addi r3,r3,0x1
LAB_80093ee8:
    lbz r0,0x3a(r5)
    cmplwi r0,0x0
    beq LAB_80093ef8
    addi r3,r3,0x1
LAB_80093ef8:
    lbz r0,0x42(r5)
    cmplwi r0,0x0
    beq LAB_80093f08
    addi r3,r3,0x1
LAB_80093f08:
    addi r5,r5,0x40
    addi r4,r4,0x7
    bdnz LAB_80093e88
    cmplwi r3,0x0
    beq LAB_80093f24
    li r0,0x0
    b LAB_80093f28
LAB_80093f24:
    li r0,0x1
LAB_80093f28:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80093f48
    lwz r3,0x138(r31)
    lwz r0,0x134(r31)
    stw r0,0x138(r31)
    stw r3,0x134(r31)
    b LAB_80093f50
LAB_80093f48:
    lwz r0,0x134(r31)
    stw r0,0x138(r31)
LAB_80093f50:
    addi r5,r31,0x134
    li r3,0xc8
    li r4,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xc7
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0xc9
    li r4,0x1a9
    bl FUN_8010d0e4
    li r3,0xc8
    li r4,0x1ad
    bl FUN_8010d0e4
    lis r3,0x1ec9
    subi r4,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    bl FUN_801034e8
    b LAB_80093fb0
LAB_80093fac:
    bl FUN_801034e8
LAB_80093fb0:
    li r3,0xc8
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80093fac
    b LAB_8009406c
LAB_80093fc8:
    li r3,0xdc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc7
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xca
    li r4,0x0
    bl FUN_8010ee54
    addi r5,r31,0x134
    li r3,0xc8
    li r4,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xc7
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0xc9
    li r4,0x1a9
    bl FUN_8010d0e4
    li r3,0xc8
    li r4,0x1ad
    bl FUN_8010d0e4
    lis r3,0x1ec9
    subi r4,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    bl FUN_801034e8
    b LAB_80094058
LAB_80094054:
    bl FUN_801034e8
LAB_80094058:
    li r3,0xc8
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80094054
LAB_8009406c:
    li r3,0x1
    li r0,0x0
    stw r3,0x144(r31)
    stb r0,0x10c(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_2:
    lwz r0,0x134(r31)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r31,r0
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_800940f4
    lbz r0,0x130(r31)
    cmpwi r0,0x2
    beq LAB_800940c0
    blt switchD_80093834_X_caseD_0
    cmpwi r0,0x5
    bge switchD_80093834_X_caseD_0
    lis r3,0x1
    subi r0,r3,0x250c
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_800940c0:
    lbz r24,0x129(r31)
    bl FUN_80296d08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r24,r0
    bne LAB_800940e4
    lis r3,0x1
    subi r0,r3,0x250d
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_800940e4:
    lis r3,0x1
    subi r0,r3,0x24de
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_800940f4:
    lbz r0,0x130(r31)
    cmpwi r0,0x5
    bge LAB_8009411c
    cmpwi r0,0x3
    bge LAB_8009410c
    b LAB_8009411c
LAB_8009410c:
    lis r3,0x1
    subi r0,r3,0x250c
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_8009411c:
    lis r3,0x1
    subi r0,r3,0x2516
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_3:
    lbz r0,0x12d(r31)
    li r3,0x0
    subfic r5,r3,0xa
    mtspr CTR,r5
    cmpwi r3,0xa
    bge LAB_80094420
LAB_80094144:
    cmpwi r3,0x8
    beq LAB_800942a0
    bge LAB_80094164
    cmpwi r3,0x4
    bge LAB_80094204
    cmpwi r3,0x0
    bge LAB_80094170
    b LAB_80094404
LAB_80094164:
    cmpwi r3,0xa
    bge LAB_80094404
    b LAB_8009435c
LAB_80094170:
    li r7,0x0
    rlwinm r5,r3,0x3,0x0,0x1c
    addi r6,r5,0xa
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094198
    li r7,0x1
    b LAB_80094408
LAB_80094198:
    li r7,0x1
    addi r6,r5,0x2a
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800941b8
    b LAB_80094408
LAB_800941b8:
    li r7,0x2
    addi r6,r5,0x4a
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800941dc
    li r7,0x1
    b LAB_80094408
LAB_800941dc:
    li r7,0x3
    addi r6,r5,0x6a
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094404
    li r7,0x1
    b LAB_80094408
    b LAB_80094404
LAB_80094204:
    subfic r5,r3,0x7
    li r7,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r6,r5,0xa
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094234
    li r7,0x1
    b LAB_80094408
LAB_80094234:
    li r7,0x1
    addi r6,r5,0x12
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094254
    b LAB_80094408
LAB_80094254:
    li r7,0x2
    addi r6,r5,0x1a
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094278
    li r7,0x1
    b LAB_80094408
LAB_80094278:
    li r7,0x3
    addi r6,r5,0x22
    lbzx r6,r31,r6
    cmplwi r6,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094404
    li r7,0x1
    b LAB_80094408
LAB_800942a0:
    li r7,0x0
    subfic r5,r7,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800942cc
    li r7,0x1
    b LAB_80094408
LAB_800942cc:
    li r7,0x1
    subfic r5,r7,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800942f8
    b LAB_80094408
LAB_800942f8:
    li r7,0x2
    subfic r5,r7,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094328
    li r7,0x1
    b LAB_80094408
LAB_80094328:
    li r7,0x3
    subfic r5,r7,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094404
    li r7,0x1
    b LAB_80094408
LAB_8009435c:
    li r7,0x0
    rlwinm r5,r7,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094384
    li r7,0x1
    b LAB_80094408
LAB_80094384:
    li r7,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800943ac
    b LAB_80094408
LAB_800943ac:
    li r7,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_800943d8
    li r7,0x1
    b LAB_80094408
LAB_800943d8:
    li r7,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    addi r5,r5,0xa
    lbzx r5,r31,r5
    cmplwi r5,0x0
    beq LAB_80094404
    cmplwi r7,0x3
    bne LAB_80094404
    li r7,0x1
    b LAB_80094408
LAB_80094404:
    li r7,0x0
LAB_80094408:
    rlwinm r5,r7,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_80094418
    addi r4,r4,0x1
LAB_80094418:
    addi r3,r3,0x1
    bdnz LAB_80094144
LAB_80094420:
    subf r0,r0,r4
    cmpwi r0,0x0
    beq LAB_80094460
    cmpwi r0,0x1
    beq LAB_80094444
    blt LAB_80094460
    cmpwi r0,0x4
    bge LAB_80094460
    b LAB_80094454
LAB_80094444:
    lis r3,0x1
    subi r0,r3,0x250b
    stw r0,0x13c(r31)
    b LAB_80094460
LAB_80094454:
    lis r3,0x1
    subi r0,r3,0x250a
    stw r0,0x13c(r31)
LAB_80094460:
    bl FUN_801034e8
    lbz r5,0x148(r31)
    li r6,0x0
    lis r3,-0x7fbc
    subi r4,r3,0x6928	# op 0: DAT_804396d8
LAB_80094474:
    mr r8,r4	# op 0: DAT_804396d8
    li r7,0x0
    li r0,0x2
    addi r3,r6,0x1
    mtspr CTR,r0
LAB_80094488:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80094498
    b LAB_80094538
LAB_80094498:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_800944b0
    b LAB_80094538
LAB_800944b0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_800944c8
    b LAB_80094538
LAB_800944c8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_800944e0
    b LAB_80094538
LAB_800944e0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_800944f8
    b LAB_80094538
LAB_800944f8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_80094510
    b LAB_80094538
LAB_80094510:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_80094528
    b LAB_80094538
LAB_80094528:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_80094488
    li r7,-0x1
LAB_80094538:
    cmpwi r7,-0x1
    beq LAB_8009454c
    addi r6,r6,0x1
    cmpwi r6,0x4
    blt LAB_80094474
LAB_8009454c:
    cmpw r6,r5
    beq switchD_80093834_X_caseD_0
    mr r29,r31
    li r28,0x0
    li r27,0x0
    lfs f30,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
LAB_80094564:
    lfs f0,0xc(r29)
    fcmpo cr0,f0,f30
    ble LAB_80094734
    add r3,r31,r27
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_80094734
    lbz r0,0xa(r3)
    cmplwi r0,0x0
    beq LAB_80094734
    lfs f31,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    b LAB_80094598
LAB_80094594:
    bl FUN_801034e8
LAB_80094598:
    lfs f0,0xc(r29)
    fcmpo cr0,f0,f31
    bgt LAB_80094594
    li r3,0xfa
    li r4,0x7ff
    bl FUN_8007cb7c
    li r6,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x6928
LAB_800945bc:
    mr r8,r5
    li r7,0x0
    li r0,0x2
    addi r4,r6,0x1
    mtspr CTR,r0
LAB_800945d0:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_800945e0
    b LAB_80094680
LAB_800945e0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_800945f8
    b LAB_80094680
LAB_800945f8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_80094610
    b LAB_80094680
LAB_80094610:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_80094628
    b LAB_80094680
LAB_80094628:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_80094640
    b LAB_80094680
LAB_80094640:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_80094658
    b LAB_80094680
LAB_80094658:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_80094670
    b LAB_80094680
LAB_80094670:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_800945d0
    li r7,-0x1
LAB_80094680:
    cmpwi r7,-0x1
    beq LAB_80094694
    addi r6,r6,0x1
    cmpwi r6,0x4
    blt LAB_800945bc
LAB_80094694:
    subi r0,r6,0x2
    lis r5,0x1f57
    mulli r0,r0,0x50
    addi r4,r30,0xb4	# = "poke2_start", op 0: s_poke2_start_802eba34
    extsh r0,r0
    sth r0,0x8(r3)
    addi r3,r5,0x3000
    bl FUN_80276e3c
    lis r3,0x1f57
    addi r4,r30,0xb4	# = "poke2_start", op 0: s_poke2_start_802eba34
    addi r3,r3,0x3000
    addi r5,r30,0xc0	# = "poke2_end", op 0: s_poke2_end_802eba40
    bl FUN_80276f84
    li r3,0xfa
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xfa
    li r4,0x0
    li r5,0x0
    bl FUN_8010efec
    lis r3,0x1f57
    addi r4,r30,0xb4	# = "poke2_start", op 0: s_poke2_start_802eba34
    addi r3,r3,0x3000
    bl FUN_80276d00
    lis r5,0x1f57
    mr r24,r3
    addi r4,r30,0xc0	# = "poke2_end", op 0: s_poke2_end_802eba40
    addi r3,r5,0x3000
    bl FUN_80276d00
    mr r25,r3
    lis r26,0x1f57
    b LAB_80094724
LAB_80094714:
    bl FUN_801034e8
    addi r3,r26,0x3000
    bl FUN_8027745c
    mr r24,r3
LAB_80094724:
    cmplw r24,r25
    bne LAB_80094714
    li r3,0xfa
    bl FUN_8010ed88
LAB_80094734:
    addi r29,r29,0x8
    addi r28,r28,0x1
    addi r27,r27,0x8
    cmpwi r28,0x10
    blt LAB_80094564
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_4:
    lbz r5,0x12d(r31)
    li r6,0x0
    subfic r0,r6,0xa
    mtspr CTR,r0
    cmpwi r6,0xa
    bge LAB_80094a40
LAB_80094764:
    cmpwi r6,0x8
    beq LAB_800948c0
    bge LAB_80094784
    cmpwi r6,0x4
    bge LAB_80094824
    cmpwi r6,0x0
    bge LAB_80094790
    b LAB_80094a24
LAB_80094784:
    cmpwi r6,0xa
    bge LAB_80094a24
    b LAB_8009497c
LAB_80094790:
    li r7,0x0
    rlwinm r3,r6,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800947b8
    li r7,0x1
    b LAB_80094a28
LAB_800947b8:
    li r7,0x1
    addi r0,r3,0x2a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800947d8
    b LAB_80094a28
LAB_800947d8:
    li r7,0x2
    addi r0,r3,0x4a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800947fc
    li r7,0x1
    b LAB_80094a28
LAB_800947fc:
    li r7,0x3
    addi r0,r3,0x6a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094a24
    li r7,0x1
    b LAB_80094a28
LAB_80094824:
    subfic r0,r6,0x7
    li r7,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094854
    li r7,0x1
    b LAB_80094a28
LAB_80094854:
    li r7,0x1
    addi r0,r3,0x12
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094874
    b LAB_80094a28
LAB_80094874:
    li r7,0x2
    addi r0,r3,0x1a
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094898
    li r7,0x1
    b LAB_80094a28
LAB_80094898:
    li r7,0x3
    addi r0,r3,0x22
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094a24
    li r7,0x1
    b LAB_80094a28
LAB_800948c0:
    li r7,0x0
    subfic r3,r7,0x3
    rlwinm r3,r3,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800948ec
    li r7,0x1
    b LAB_80094a28
LAB_800948ec:
    li r7,0x1
    subfic r3,r7,0x3
    addi r0,r3,0x4
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094918
    b LAB_80094a28
LAB_80094918:
    li r7,0x2
    subfic r3,r7,0x3
    addi r0,r3,0x8
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094948
    li r7,0x1
    b LAB_80094a28
LAB_80094948:
    li r7,0x3
    subfic r3,r7,0x3
    addi r0,r3,0xc
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094a24
    li r7,0x1
    b LAB_80094a28
LAB_8009497c:
    li r7,0x0
    rlwinm r3,r7,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800949a4
    li r7,0x1
    b LAB_80094a28
LAB_800949a4:
    li r7,0x1
    li r0,0x5
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800949cc
    b LAB_80094a28
LAB_800949cc:
    li r7,0x2
    li r0,0xa
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_800949f8
    li r7,0x1
    b LAB_80094a28
LAB_800949f8:
    li r7,0x3
    li r0,0xf
    rlwinm r3,r0,0x3,0x0,0x1c
    addi r0,r3,0xa
    lbzx r0,r31,r0
    cmplwi r0,0x0
    beq LAB_80094a24
    cmplwi r7,0x3
    bne LAB_80094a24
    li r7,0x1
    b LAB_80094a28
LAB_80094a24:
    li r7,0x0
LAB_80094a28:
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80094a38
    addi r4,r4,0x1
LAB_80094a38:
    addi r6,r6,0x1
    bdnz LAB_80094764
LAB_80094a40:
    subf r0,r5,r4
    cmpwi r0,0x0
    beq switchD_80093834_X_caseD_0
    lis r3,0x1
    subi r0,r3,0x2509
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_5:
    lbz r0,0x12a(r31)
    cmplwi r0,0x0
    beq switchD_80093834_X_caseD_0
    lis r3,0x1
    subi r0,r3,0x2512
    stw r0,0x13c(r31)
    lwz r0,0x124(r31)
    cmpwi r0,-0x2
    bne switchD_80093834_X_caseD_0
    bl FUN_801034e8
    li r3,0x0
    subi r4,r13,0x7dd8	# op 0: DAT_804e8048
    li r5,0x2
    li r6,0x1bd
    li r7,0x104
    li r8,0x0
    li r9,0x2
    li r10,0x0
    bl FUN_80064ad4
    mr r29,r3
    cmpwi r29,0x0
    bne LAB_80094b60
    li r3,0xf9
    li r4,0x7fd
    bl FUN_8007cb7c
    lbz r0,0x12c(r31)
    lis r5,0x1f57
    addi r4,r30,0xcc	# = "ep1_start", op 0: s_ep1_start_802eba4c
    mulli r0,r0,0x50
    extsh r0,r0
    sth r0,0x8(r3)
    addi r3,r5,0x3000
    bl FUN_80276e3c
    lis r3,0x1f57
    addi r4,r30,0xcc	# = "ep1_start", op 0: s_ep1_start_802eba4c
    addi r3,r3,0x3000
    subi r5,r2,0x7540	# = "ep1_end", op 0: s_ep1_end_804ec880
    bl FUN_80276f84
    li r3,0xf9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf9
    li r4,0x0
    li r5,0x0
    bl FUN_8010efec
    lis r3,0x1f57
    addi r4,r30,0xcc	# = "ep1_start", op 0: s_ep1_start_802eba4c
    addi r3,r3,0x3000
    bl FUN_80276d00
    lis r5,0x1f57
    mr r24,r3
    subi r4,r2,0x7540	# = "ep1_end", op 0: s_ep1_end_804ec880
    addi r3,r5,0x3000
    bl FUN_80276d00
    mr r28,r3
    lis r27,0x1f57
    b LAB_80094b50
LAB_80094b40:
    bl FUN_801034e8
    addi r3,r27,0x3000
    bl FUN_8027745c
    mr r24,r3
LAB_80094b50:
    cmplw r24,r28
    bne LAB_80094b40
    li r3,0xf9
    bl FUN_8010ed88
LAB_80094b60:
    addi r0,r29,0x1
    stw r0,0x124(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_6:
    lbz r0,0x12f(r31)
    cmplwi r0,0x0
    beq switchD_80093834_X_caseD_0
    lis r3,0x1
    subi r0,r3,0x24dd
    stw r0,0x13c(r31)
    lwz r0,0x124(r31)
    cmpwi r0,-0x1
    bne switchD_80093834_X_caseD_0
    bl FUN_801034e8
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    li r6,0x0
    bl FUN_80065180
    extsb r3,r3
    addi r0,r3,0x1
    stw r0,0x124(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_7:
    cmpwi r5,0x1
    beq switchD_80093834_X_caseD_0
    lbz r0,0x12e(r31)
    cmpwi r0,0x1
    bne LAB_80094c2c
    lis r3,0x1
    subi r0,r3,0x251f
    stw r0,0x13c(r31)
    bl FUN_801034e8
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80094c00
    b LAB_80094c20
LAB_80094c00:
    li r0,0x0
    li r3,0x3
    stb r0,0x12e(r31)
    li r0,-0x1
    stw r3,0x144(r31)
    stw r0,0x124(r31)
    stw r3,0x108(r31)
    b switchD_80093834_X_caseD_0
LAB_80094c20:
    li r0,0x0
    stb r0,0x12e(r31)
    b switchD_80093834_X_caseD_0
LAB_80094c2c:
    lis r3,0x1
    subi r0,r3,0x2520
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_8:
    lis r3,-0x7fbc
    subi r5,r3,0x6928
LAB_80094c44:
    mr r7,r5
    li r6,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_80094c58:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80094c68
    b LAB_80094d08
LAB_80094c68:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_80094c80
    b LAB_80094d08
LAB_80094c80:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_80094c98
    b LAB_80094d08
LAB_80094c98:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_80094cb0
    b LAB_80094d08
LAB_80094cb0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_80094cc8
    b LAB_80094d08
LAB_80094cc8:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_80094ce0
    b LAB_80094d08
LAB_80094ce0:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_80094cf8
    b LAB_80094d08
LAB_80094cf8:
    addi r7,r7,0xc8
    addi r6,r6,0x1
    bdnz LAB_80094c58
    li r6,-0x1
LAB_80094d08:
    cmpwi r6,-0x1
    beq LAB_80094d1c
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_80094c44
LAB_80094d1c:
    cmpwi r4,0x1
    ble LAB_80094d34
    lis r3,0x1
    subi r0,r3,0x251e
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_80094d34:
    lis r3,0x1
    subi r0,r3,0x24bd
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_9:
    lis r3,0x1
    subi r0,r3,0x24bd
    stw r0,0x13c(r31)
    bl FUN_801034e8
    lis r4,-0x7fc4
    li r3,0x0
    addi r4,r4,0x7e5c	# op 0: DAT_803c7e5c
    li r5,0x3
    li r6,0x1bd
    li r7,0x104
    li r8,0x0
    li r9,0x3
    li r10,0x0
    bl FUN_80064ad4
    addi r0,r3,0x1
    stw r0,0x124(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_a:
    lis r3,-0x7fbc
    lbz r5,0x12c(r31)
    subi r6,r3,0x6928	# op 0: DAT_804396d8
    li r0,0x2
    addi r3,r5,0x1
    mtspr CTR,r0
LAB_80094da0:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80094db0
    b LAB_80094e50
LAB_80094db0:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_80094dc8
    b LAB_80094e50
LAB_80094dc8:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_80094de0
    b LAB_80094e50
LAB_80094de0:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_80094df8
    b LAB_80094e50
LAB_80094df8:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_80094e10
    b LAB_80094e50
LAB_80094e10:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_80094e28
    b LAB_80094e50
LAB_80094e28:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_80094e40
    b LAB_80094e50
LAB_80094e40:
    addi r6,r6,0xc8
    addi r4,r4,0x1
    bdnz LAB_80094da0
    li r4,-0x1
LAB_80094e50:
    mulli r4,r4,0xc8
    lis r3,-0x7fbc
    subi r0,r3,0x6928
    add r3,r0,r4
    lbz r0,0xc4(r3)	# op 1: DAT_8043979c
    cmplwi r0,0x0
    bne LAB_80094e7c
    lis r3,0x1
    subi r0,r3,0x251a
    stw r0,0x13c(r31)
    b switchD_80093834_X_caseD_0
LAB_80094e7c:
    lis r3,0x1
    subi r0,r3,0x2519
    stw r0,0x13c(r31)
    bl FUN_801034e8
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    li r6,0x0
    bl FUN_80065180
    extsb r3,r3
    addi r0,r3,0x1
    stw r0,0x124(r31)
    b switchD_80093834_X_caseD_0
switchD_80093834_X_caseD_b:
    li r3,0xd1
    li r4,0x0
    bl FUN_8010ee54
    lbz r0,0x12c(r31)
    li r3,0xd1
    li r4,0x0
    mulli r0,r0,0x50
    extsh r5,r0
    bl FUN_8010efec
    li r3,0xd1
    li r4,0x1
    bl UNK_maybe_windowCheckCursor
    li r3,0xd1
    bl FUN_8010ed88
    li r3,0xd1
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x8
    li r0,-0x1
    stw r3,0x144(r31)
    stw r0,0x124(r31)
switchD_80093834_X_caseD_0:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r24,0x10(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
