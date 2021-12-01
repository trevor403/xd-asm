# metadata: {"startAddress": "0x801e2b04", "size": 2576, "inst": 644, "name": "GSmovieDaemonThread__movieDaemon__Fv", "endAddress": "0x801e3513"}

#include "def.h"

### Function: undefined GSmovieDaemonThread__movieDaemon__Fv(void)
.global GSmovieDaemonThread__movieDaemon__Fv
GSmovieDaemonThread__movieDaemon__Fv:	# 0x801e2b04 - 0x801e3513
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    li r31,0x0
    li r30,0x0
    b LAB_801e34f4
LAB_801e2b20:
    lwz r0,-0x46c4(r13)	# op 1: DAT_804eb75c
    add r27,r0,r30
    lwz r0,0x0(r27)
    cmpwi r0,0x0
    beq switchD_801e2b80_X_caseD_0
    lwz r26,0x1c(r27)
    addis r4,r26,0x1
    lbz r0,-0x7f7b(r4)
    cmplwi r0,0x1
    bne LAB_801e2b58
    li r0,0x0
    mr r3,r27
    stb r0,-0x7f7b(r4)
    bl _StreamPlay
LAB_801e2b58:
    mr r3,r27
    bl _movieStreamPrepareGetData
    lwz r0,0x0(r27)
    cmplwi r0,0xa
    bgt switchD_801e2b80_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x3000	# = 801e34ec, op 0: switchD_801e2b80_X_switchdataD_80413000
    lwzx r0,r3,r0	# = 801e34ec, op 1: ->switchD_801e2b80_X_caseD_0
    mtspr CTR,r0
switchD_801e2b80_X_switchD:
    bctr
switchD_801e2b80_X_caseD_3:
    lwz r3,0x4(r26)
    subis r0,r3,0x1
    cmplwi r0,0x1000
    beq LAB_801e2d24
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r27)
    cmplwi r0,0x0
    beq switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e2be4
LAB_801e2bbc:
    add r28,r5,r3
    lwz r0,0x0(r28)
    cmpwi r0,0x0
    beq LAB_801e2bdc
    lwz r0,0x8(r28)
    cmplw r4,r0
    bne LAB_801e2bdc
    b LAB_801e2be8
LAB_801e2bdc:
    addi r3,r3,0x20
    bdnz LAB_801e2bbc
LAB_801e2be4:
    li r28,0x0
LAB_801e2be8:
    cmplwi r28,0x0
    beq switchD_801e2b80_X_caseD_0
    bl GSfsysCancel
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    beq LAB_801e2c20
    lwz r3,-0x46a4(r13)	# op 1: DAT_804eb77c
    subic. r0,r3,0x1
    stw r0,-0x46a4(r13)	# op 1: DAT_804eb77c
    bne LAB_801e2c20
    lwz r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
LAB_801e2c20:
    lwz r3,0x8(r28)
    bl FUN_8019dde8
    lwz r26,0x1c(r28)
    addis r3,r26,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x0
    beq LAB_801e2c6c
    li r0,0x0
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e2c5c
    mr r3,r28
    bl _StreamQuit
LAB_801e2c5c:
    addis r3,r26,0x1
    li r0,0x0
    stw r0,-0x7f84(r3)
    stw r0,-0x7f80(r3)
LAB_801e2c6c:
    lwz r3,0x10(r28)
    bl GSmemFree
    lwz r0,-0x46c0(r13)	# op 1: DAT_804eb760
    cmplw r28,r0
    bne LAB_801e2c88
    li r0,0x0
    stw r0,-0x46c0(r13)	# op 1: DAT_804eb760
LAB_801e2c88:
    bl OSDisableInterrupts
    li r0,0x0
    mr r26,r3
    stw r0,0x0(r28)
    stw r0,0x8(r28)
    lwz r3,0x1c(r28)
    cmplwi r3,0x0
    beq LAB_801e2cb4
    bl GSmemFree
    li r0,0x0
    stw r0,0x1c(r28)
LAB_801e2cb4:
    mr r3,r26
    bl OSRestoreInterrupts
    lbz r0,-0x46bc(r13)	# op 1: DAT_804eb764
    cmplwi r0,0x1
    bne switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    li r3,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e2cfc
LAB_801e2ce4:
    lwzx r0,r5,r3
    cmpwi r0,0x0
    beq LAB_801e2cf4
    li r4,0x1
LAB_801e2cf4:
    addi r3,r3,0x20
    bdnz LAB_801e2ce4
LAB_801e2cfc:
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne switchD_801e2b80_X_caseD_0
    bl GSscratchSetValid
    li r0,0x0
    lwz r3,-0x46b8(r13)	# op 1: DAT_804eb768
    stb r0,-0x46bc(r13)	# op 1: DAT_804eb764
    bl unk_VISetPostRetraceCallback
    li r0,0x0
    stw r0,-0x46b8(r13)	# op 1: DAT_804eb768
    b switchD_801e2b80_X_caseD_0
LAB_801e2d24:
    lwz r5,0x1c(r27)
    li r6,0x0
    li r3,0x1
    addis r4,r5,0x1
    stb r6,-0x7f85(r4)
    b LAB_801e2d64
LAB_801e2d3c:
    addi r0,r6,0x34
    lbzx r0,r5,r0
    cmpwi r0,0x1
    beq LAB_801e2d5c
    bge LAB_801e2d84
    cmpwi r0,0x0
    bge LAB_801e2d60
    b LAB_801e2d84
LAB_801e2d5c:
    stb r3,-0x7f85(r4)
LAB_801e2d60:
    addi r6,r6,0x1
LAB_801e2d64:
    lwz r0,0x30(r5)
    cmplw r6,r0
    blt LAB_801e2d3c
    addis r3,r5,0x1
    li r0,0x0
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    stb r0,-0x7f86(r3)
LAB_801e2d84:
    lwz r29,0x1c(r27)
    addis r3,r29,0x1
    lbz r0,-0x7f7c(r3)
    cmplwi r0,0x0
    beq LAB_801e2da8
    lwz r3,0x1c(r29)
    addi r0,r3,0x1f
    rlwinm r28,r0,0x0,0x0,0x1a
    b LAB_801e2dac
LAB_801e2da8:
    li r28,0x0
LAB_801e2dac:
    lwz r4,0x44(r29)
    addis r3,r29,0x1
    lwz r0,0x48(r29)
    lwz r5,0x8(r29)
    mullw r6,r4,r0
    lbz r0,-0x7f85(r3)
    addi r3,r5,0x1f
    cmplwi r0,0x0
    rlwinm r4,r3,0x0,0x0,0x1a
    addi r0,r6,0x1f
    rlwinm r3,r6,0x1e,0x2,0x1f
    mulli r5,r4,0xa
    rlwinm r4,r0,0x0,0x0,0x1a
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    mulli r3,r4,0x3
    add r28,r28,r5
    mulli r0,r0,0x3
    add r28,r28,r3
    add r28,r28,r0
    add r28,r28,r0
    beq LAB_801e2e64
    lwz r3,0x54(r29)
    lis r0,0x4330
    lwz r4,0xc(r29)
    mulli r3,r3,0x3c
    stw r0,0x10(r1)	# stack
    rlwinm r4,r4,0x2,0x0,0x1d
    lfd f2,-0x5420(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee9a0
    lfs f0,-0x5424(r2)	# = 1000.0, op 1: FLOAT_804ee99c
    stw r3,0x14(r1)	# stack
    addi r0,r4,0x1f
    lfs f3,-0x5428(r2)	# = 0.5, op 1: FLOAT_804ee998
    lfd f1,0x10(r1)	# stack
    rlwinm r0,r0,0x0,0x0,0x1a
    mulli r0,r0,0x6
    fsubs f1,f1,f2
    add r28,r28,r0
    fdivs f0,f1,f0
    fadds f1,f3,f0
    bl __cvt_fp2unsigned
    addi r3,r3,0x1f
    lwz r0,0x50(r29)
    rlwinm r3,r3,0x1,0x0,0x19
    mullw r0,r0,r3
    add r28,r28,r0
LAB_801e2e64:
    addi r3,r28,0x1000
    li r4,0x20
    bl GSmemAllocAlignFromEnd
    stw r3,0x10(r27)
    lwz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_801e3010
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r27)
    cmplwi r0,0x0
    beq switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e2ed0
LAB_801e2ea8:
    add r28,r5,r3
    lwz r0,0x0(r28)
    cmpwi r0,0x0
    beq LAB_801e2ec8
    lwz r0,0x8(r28)
    cmplw r4,r0
    bne LAB_801e2ec8
    b LAB_801e2ed4
LAB_801e2ec8:
    addi r3,r3,0x20
    bdnz LAB_801e2ea8
LAB_801e2ed0:
    li r28,0x0
LAB_801e2ed4:
    cmplwi r28,0x0
    beq switchD_801e2b80_X_caseD_0
    bl GSfsysCancel
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    beq LAB_801e2f0c
    lwz r3,-0x46a4(r13)	# op 1: DAT_804eb77c
    subic. r0,r3,0x1
    stw r0,-0x46a4(r13)	# op 1: DAT_804eb77c
    bne LAB_801e2f0c
    lwz r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
LAB_801e2f0c:
    lwz r3,0x8(r28)
    bl FUN_8019dde8
    lwz r26,0x1c(r28)
    addis r3,r26,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x0
    beq LAB_801e2f58
    li r0,0x0
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e2f48
    mr r3,r28
    bl _StreamQuit
LAB_801e2f48:
    addis r3,r26,0x1
    li r0,0x0
    stw r0,-0x7f84(r3)
    stw r0,-0x7f80(r3)
LAB_801e2f58:
    lwz r3,0x10(r28)
    bl GSmemFree
    lwz r0,-0x46c0(r13)	# op 1: DAT_804eb760
    cmplw r28,r0
    bne LAB_801e2f74
    li r0,0x0
    stw r0,-0x46c0(r13)	# op 1: DAT_804eb760
LAB_801e2f74:
    bl OSDisableInterrupts
    li r0,0x0
    mr r26,r3
    stw r0,0x0(r28)
    stw r0,0x8(r28)
    lwz r3,0x1c(r28)
    cmplwi r3,0x0
    beq LAB_801e2fa0
    bl GSmemFree
    li r0,0x0
    stw r0,0x1c(r28)
LAB_801e2fa0:
    mr r3,r26
    bl OSRestoreInterrupts
    lbz r0,-0x46bc(r13)	# op 1: DAT_804eb764
    cmplwi r0,0x1
    bne switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    li r3,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e2fe8
LAB_801e2fd0:
    lwzx r0,r5,r3
    cmpwi r0,0x0
    beq LAB_801e2fe0
    li r4,0x1
LAB_801e2fe0:
    addi r3,r3,0x20
    bdnz LAB_801e2fd0
LAB_801e2fe8:
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne switchD_801e2b80_X_caseD_0
    bl GSscratchSetValid
    li r0,0x0
    lwz r3,-0x46b8(r13)	# op 1: DAT_804eb768
    stb r0,-0x46bc(r13)	# op 1: DAT_804eb764
    bl unk_VISetPostRetraceCallback
    li r0,0x0
    stw r0,-0x46b8(r13)	# op 1: DAT_804eb768
    b switchD_801e2b80_X_caseD_0
LAB_801e3010:
    mr r3,r27
    bl _THPPlayerSetBuffer__FP18__GSmovieStreaming
    lwz r0,0x5c(r26)
    cmplwi r0,0x1
    beq LAB_801e3040
    bl OSGetTick
    lwz r4,0x5c(r26)
    divwu r0,r3,r4
    mullw r0,r0,r4
    subf r0,r0,r3
    stb r0,0x17(r27)
    b LAB_801e3048
LAB_801e3040:
    li r0,0x0
    stb r0,0x17(r27)
LAB_801e3048:
    lwz r0,0x4(r27)
    cmplwi r0,0x0
    bne LAB_801e309c
    addi r3,r1,0xa
    addi r4,r1,0x8
    bl GSgfxVideoGetEFBSize
    lwz r3,0x44(r26)
    lhz r0,0xa(r1)	# stack
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x10,0x1f
    sth r0,0xc(r27)
    lwz r3,0x48(r26)
    lhz r0,0x8(r1)	# stack
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x10,0x1f
    sth r0,0xe(r27)
    lwz r0,-0x46c0(r13)	# op 1: DAT_804eb760
    cmplwi r0,0x0
    bne LAB_801e30a8
    stw r27,-0x46c0(r13)	# op 1: DAT_804eb760
    b LAB_801e30a8
LAB_801e309c:
    li r0,0x0
    sth r0,0xc(r27)
    sth r0,0xe(r27)
LAB_801e30a8:
    lbz r0,-0x46bc(r13)	# op 1: DAT_804eb764
    cmplwi r0,0x0
    bne LAB_801e30bc
    bl GSscratchSetInvalid
    bl THPInit
LAB_801e30bc:
    li r3,0x1
    li r0,0x2
    stb r3,-0x46bc(r13)	# op 1: DAT_804eb764
    stw r0,0x0(r27)
switchD_801e2b80_X_caseD_2:
    lwz r5,0x1c(r27)
    lbz r3,0x16(r27)
    addis r4,r5,0x1
    lbz r7,0x17(r27)
    lbz r0,-0x7f88(r4)
    subfic r3,r3,0x1
    cntlzw r3,r3
    cmplwi r0,0x0
    rlwinm r6,r3,0x1b,0x5,0x1f
    bne LAB_801e3168
    lwz r3,0x28(r5)
    li r0,0x0
    stw r3,-0x7f74(r4)
    lwz r3,0x18(r5)
    stw r3,-0x7f70(r4)
    stw r0,-0x7f6c(r4)
    lwz r0,-0x7f70(r4)
    stw r0,-0x7f94(r4)
    lbz r0,-0x7f85(r4)
    cmplwi r0,0x0
    beq LAB_801e3140
    cmpwi r7,0x0
    blt LAB_801e3134
    lwz r0,0x5c(r5)
    cmplw r7,r0
    blt LAB_801e313c
LAB_801e3134:
    li r5,0x0
    b LAB_801e316c
LAB_801e313c:
    stw r7,-0x7f54(r4)
LAB_801e3140:
    rlwinm r0,r6,0x0,0x1f,0x1f
    addis r4,r5,0x1
    stb r0,-0x7f86(r4)
    li r3,0x0
    li r0,-0x1
    li r5,0x1
    stw r3,-0x7f58(r4)
    stw r0,-0x7f50(r4)
    stw r3,-0x7f4c(r4)
    b LAB_801e316c
LAB_801e3168:
    li r5,0x0
LAB_801e316c:
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_801e3180
    li r0,0xa
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_0
LAB_801e3180:
    addis r3,r26,0x1
    lbz r0,-0x7f7c(r3)
    cmplwi r0,0x0
    beq LAB_801e31b4
    li r4,0x0
    li r0,0x6
    stb r4,-0x46b4(r13)	# op 1: DAT_804eb76c
    lwz r3,-0x7f78(r3)
    stw r3,-0x46b0(r13)	# op 1: DAT_804eb770
    stw r4,-0x46ac(r13)	# op 1: DAT_804eb774
    stw r4,-0x46a8(r13)	# op 1: DAT_804eb778
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_6
LAB_801e31b4:
    li r0,0x7
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_0
switchD_801e2b80_X_caseD_6:
    bl OSDisableInterrupts
    lis r4,-0x7fe2
    mr r28,r3
    addi r8,r4,0x21e0	# op 0: _movieStreamTHPPlayerPrepareGetDataCallback
    lwz r3,0x8(r27)
    lis r4,0x1
    lwz r5,-0x46b0(r13)	# op 1: DAT_804eb770
    subi r6,r4,0x8000
    lwz r7,-0x46ac(r13)	# op 1: DAT_804eb774
    mr r9,r27
    li r4,0x0
    li r10,0x0
    bl GSfsysStreamGetData
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801e3210
    li r0,0x0
    li r26,0x1
    stb r0,-0x46b4(r13)	# op 1: DAT_804eb76c
    b LAB_801e3214
LAB_801e3210:
    li r26,0x0
LAB_801e3214:
    mr r3,r28
    bl OSRestoreInterrupts
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_801e2b80_X_caseD_0
    li r0,0x5
    stw r0,0x0(r27)
switchD_801e2b80_X_caseD_5:
    lbz r0,-0x46b4(r13)	# op 1: DAT_804eb76c
    lwz r4,0x1c(r27)
    cmplwi r0,0x0
    bne LAB_801e3248
    li r0,0x2
    b LAB_801e3264
LAB_801e3248:
    lwz r3,-0x46a8(r13)	# op 1: DAT_804eb778
    lwz r0,0x1c(r4)
    cmplw r3,r0
    blt LAB_801e3260
    li r0,0x1
    b LAB_801e3264
LAB_801e3260:
    li r0,0x0
LAB_801e3264:
    cmpwi r0,0x1
    beq LAB_801e328c
    bge switchD_801e2b80_X_caseD_0
    cmpwi r0,0x0
    bge LAB_801e3280
    b switchD_801e2b80_X_caseD_0
    b switchD_801e2b80_X_caseD_0
LAB_801e3280:
    li r0,0x6
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_0
LAB_801e328c:
    li r0,0x7
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_0
switchD_801e2b80_X_caseD_7:
    mr r3,r27
    bl _movieStreamDecode
    lbz r0,0x14(r27)
    cmplwi r0,0x0
    beq switchD_801e2b80_X_caseD_0
    addis r3,r26,0x1
    li r0,0x1
    stb r0,-0x7f88(r3)
    li r0,0x0
    stb r0,-0x7f87(r3)
    stw r0,-0x7f44(r3)
    stw r0,-0x7f40(r3)
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e32e4
    mr r3,r27
    bl FUN_801e0b78
    mr r3,r27
    bl FUN_801e08a4
LAB_801e32e4:
    lwz r4,0x1c(r27)
    addis r3,r4,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x1
    beq LAB_801e3300
    cmplwi r0,0x4
    bne LAB_801e3340
LAB_801e3300:
    addis r4,r4,0x1
    li r0,0x2
    stb r0,-0x7f88(r4)
    li r3,0x0
    li r0,-0x1
    stw r3,-0x7f60(r4)
    stw r3,-0x7f5c(r4)
    stw r0,-0x7f64(r4)
    stw r0,-0x7f68(r4)
    lwz r0,-0x46b8(r13)	# op 1: DAT_804eb768
    cmplwi r0,0x0
    bne LAB_801e3340
    lis r3,-0x7fe2
    addi r3,r3,0x2538	# op 0: _PlayControl__FUl
    bl unk_VISetPostRetraceCallback
    stw r3,-0x46b8(r13)	# op 1: DAT_804eb768
LAB_801e3340:
    li r0,0x9
    stw r0,0x0(r27)
    b switchD_801e2b80_X_caseD_0
switchD_801e2b80_X_caseD_9:
    mr r3,r27
    bl _movieStreamDecode
    b switchD_801e2b80_X_caseD_0
switchD_801e2b80_X_caseD_a:
    li r0,0xb
    stw r0,0x0(r27)
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    lwz r4,0x8(r27)
    cmplwi r0,0x0
    beq switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r3,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e33b0
LAB_801e3388:
    add r28,r5,r3
    lwz r0,0x0(r28)
    cmpwi r0,0x0
    beq LAB_801e33a8
    lwz r0,0x8(r28)
    cmplw r4,r0
    bne LAB_801e33a8
    b LAB_801e33b4
LAB_801e33a8:
    addi r3,r3,0x20
    bdnz LAB_801e3388
LAB_801e33b0:
    li r28,0x0
LAB_801e33b4:
    cmplwi r28,0x0
    beq switchD_801e2b80_X_caseD_0
    bl GSfsysCancel
    lwz r0,0x4(r28)
    cmplwi r0,0x0
    beq LAB_801e33ec
    lwz r3,-0x46a4(r13)	# op 1: DAT_804eb77c
    subic. r0,r3,0x1
    stw r0,-0x46a4(r13)	# op 1: DAT_804eb77c
    bne LAB_801e33ec
    lwz r3,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
    bl FUN_802b7c70
    li r0,-0x1
    stw r0,-0x78e8(r13)	# = FFFFFFFFh, op 1: DAT_804e8538
LAB_801e33ec:
    lwz r3,0x8(r28)
    bl FUN_8019dde8
    lwz r26,0x1c(r28)
    addis r3,r26,0x1
    lbz r0,-0x7f88(r3)
    cmplwi r0,0x0
    beq LAB_801e3438
    li r0,0x0
    stb r0,-0x7f87(r3)
    stb r0,-0x7f88(r3)
    lbz r0,-0x7f85(r3)
    cmplwi r0,0x0
    beq LAB_801e3428
    mr r3,r28
    bl _StreamQuit
LAB_801e3428:
    addis r3,r26,0x1
    li r0,0x0
    stw r0,-0x7f84(r3)
    stw r0,-0x7f80(r3)
LAB_801e3438:
    lwz r3,0x10(r28)
    bl GSmemFree
    lwz r0,-0x46c0(r13)	# op 1: DAT_804eb760
    cmplw r28,r0
    bne LAB_801e3454
    li r0,0x0
    stw r0,-0x46c0(r13)	# op 1: DAT_804eb760
LAB_801e3454:
    bl OSDisableInterrupts
    li r0,0x0
    mr r26,r3
    stw r0,0x0(r28)
    stw r0,0x8(r28)
    lwz r3,0x1c(r28)
    cmplwi r3,0x0
    beq LAB_801e3480
    bl GSmemFree
    li r0,0x0
    stw r0,0x1c(r28)
LAB_801e3480:
    mr r3,r26
    bl OSRestoreInterrupts
    lbz r0,-0x46bc(r13)	# op 1: DAT_804eb764
    cmplwi r0,0x1
    bne switchD_801e2b80_X_caseD_0
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x0
    lwz r5,-0x46c4(r13)	# op 1: DAT_804eb75c
    li r3,0x0
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801e34c8
LAB_801e34b0:
    lwzx r0,r5,r3
    cmpwi r0,0x0
    beq LAB_801e34c0
    li r4,0x1
LAB_801e34c0:
    addi r3,r3,0x20
    bdnz LAB_801e34b0
LAB_801e34c8:
    rlwinm. r0,r4,0x0,0x18,0x1f
    bne switchD_801e2b80_X_caseD_0
    bl GSscratchSetValid
    li r0,0x0
    lwz r3,-0x46b8(r13)	# op 1: DAT_804eb768
    stb r0,-0x46bc(r13)	# op 1: DAT_804eb764
    bl unk_VISetPostRetraceCallback
    li r0,0x0
    stw r0,-0x46b8(r13)	# op 1: DAT_804eb768
switchD_801e2b80_X_caseD_0:
    addi r31,r31,0x1
    addi r30,r30,0x20
LAB_801e34f4:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r31,r0
    blt LAB_801e2b20
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
