# metadata: {"startAddress": "0x8005c2fc", "size": 1024, "inst": 256, "name": "InitAllThreads", "endAddress": "0x8005c6fb"}

#include "def.h"

### Function: void stdcall InitAllThreads(void)
.global InitAllThreads
InitAllThreads:	# 0x8005c2fc - 0x8005c6fb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r31,r3,0x4e98
    bl FUN_802a72f8
    lis r3,-0x7fcf
    li r0,0x0
    addi r3,r3,0x2040
    stw r0,-0x5578(r13)	# op 1: maybe_gGameTicks
    lwz r0,0x8(r3)	# op 1: gFlag_perfbar
    cmpwi r0,0x1
    beq LAB_8005c368
    bge LAB_8005c350
    cmpwi r0,0x0
    bge LAB_8005c35c
    b LAB_8005c37c
LAB_8005c350:
    cmpwi r0,0x3
    bge LAB_8005c37c
    b LAB_8005c374
LAB_8005c35c:
    li r3,0x0
    bl setDebugProcessMode
    b LAB_8005c37c
LAB_8005c368:
    li r3,0x1
    bl setDebugProcessMode
    b LAB_8005c37c
LAB_8005c374:
    li r3,0x2
    bl setDebugProcessMode
LAB_8005c37c:
    li r3,0x14
    bl GSthread_Init
    li r3,0x2
    bl FUN_8005c068
    li r28,0x0
    bl FUN_8005c1f0
    cmpwi r3,0x1
    bne LAB_8005c3b0
    bl OSGetProgressiveMode
    cmplwi r3,0x1
    bne LAB_8005c3e4
    li r28,0x1
    b LAB_8005c3e4
LAB_8005c3b0:
    bl OSGetProgressiveMode
    cmplwi r3,0x1
    bne LAB_8005c3e4
    bl FUN_800afe40
    rlwinm r0,r3,0x0,0x0,0x0
    cmplwi r0,0x0
    beq LAB_8005c3d4
    li r0,0x1
    b LAB_8005c3d8
LAB_8005c3d4:
    li r0,0x0
LAB_8005c3d8:
    cmpwi r0,0x1
    bne LAB_8005c3e4
    li r28,0x1
LAB_8005c3e4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005c408
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_802aecc0
LAB_8005c408:
    bl FUN_8000e884
    li r3,0x10
    bl FUN_80103058
    bl FUN_800f8448
    li r3,0x8
    bl FUN_8010083c
    bl FUN_800ef314
    li r3,0x20
    bl FUN_800edb54
    li r3,0x20
    bl FUN_800eeb40
    li r3,0x20
    bl FUN_8028a9b8
    li r3,0x20
    bl FUN_8012d8e8
    bl PopulatePads
    li r28,0x1
LAB_8005c44c:
    mr r3,r28
    bl FUN_801046ec
    mr r3,r28
    li r4,0x2
    bl FUN_80104490
    mr r3,r28
    li r4,0x7
    bl FUN_8010444c
    mr r3,r28
    li r4,0x1
    bl FUN_80104408
    addi r28,r28,0x1
    cmpwi r28,0x4
    ble LAB_8005c44c
    li r3,0x14
    li r4,0x4
    bl FUN_8010c090
    li r3,0x15e
    bl FUN_80105ea8
    li r3,0x4
    li r4,0x10
    li r5,0x10
    li r6,0x10
    bl PreInit_Floor_ScriptThreads
    bl FUN_80118558
    li r3,0x2
    li r4,0x5
    bl FUN_80109010
    lis r3,-0x7fc0
    addi r3,r3,0x4710	# = 08h, op 0: DAT_80404710
    bl FUN_80109000
    bl FUN_802434ec
    lis r3,-0x7fcd
    subi r3,r3,0x1180	# op 0: DAT_8032ee80
    bl FUN_80108e78
    lis r3,-0x7fc9
    addi r3,r3,0x7890	# op 0: DAT_80377890
    bl FUN_80108e78
    lis r3,-0x7fc9
    addi r3,r3,0x7fc0	# op 0: DAT_80377fc0
    bl FUN_80108d20
    subi r3,r13,0x7e84	# = FFh, op 0: DAT_804e7f9c
    bl FUN_80108e78
    lis r3,-0x7fc7
    subi r3,r3,0x784	# op 0: DAT_8038f87c
    bl FUN_80108d20
    lis r3,-0x7fc5
    addi r3,r3,0x1a94	# op 0: DAT_803b1a94
    bl FUN_80108e78
    lis r3,-0x7fc7
    subi r3,r3,0x420	# op 0: DAT_8038fbe0
    bl FUN_80108d20
    li r3,0x65
    li r4,0x66
    li r5,0x67
    li r6,0x68
    li r7,0x69
    bl FUN_80187b84
    bl Init_GSvtr_app
    bl FUN_801ed908
    bl GSmovieInit
    li r3,0x18
    bl FUN_80110858
    li r3,0x0
    bl FUN_802aebd4
    li r3,0x1
    bl FUN_802aebc4
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x364c	# op 0: RenderThread
    li r5,0x0
    li r4,0xff
    bl GSgappCreate
    stw r3,-0x5564(r13)	# op 1: DAT_804ea8bc
    subi r4,r2,0x7884	# = "Render", op 0: s_Render_804ec53c
    bl GSgappSetName
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x33e4	# op 0: PADReadThread
    li r5,0x0
    li r4,0x0
    bl GSgappCreate
    stw r3,-0x5570(r13)	# op 1: DAT_804ea8b0
    subi r4,r2,0x787c	# = "PADRead", op 0: s_PADRead_804ec544
    bl GSgappSetName
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x3434	# op 0: GBAReadThread
    li r5,0x0
    li r4,0x1
    bl GSgappCreate
    stw r3,-0x556c(r13)	# op 1: DAT_804ea8b4
    subi r4,r2,0x7874	# = "GBARead", op 0: s_GBARead_804ec54c
    bl GSgappSetName
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x3504	# op 0: mainThread
    li r5,0x0
    li r4,0xa
    bl GSgappCreate
    stw r3,-0x5574(r13)	# op 1: DAT_804ea8ac
    addi r4,r31,0x80	# = "mainThread", op 0: s_mainThread_802eb1e8
    bl GSgappSetName
    lwz r3,-0x5574(r13)	# op 1: DAT_804ea8ac
    li r4,0x1
    bl FUN_8010bd90
    lwz r3,-0x5574(r13)	# op 1: DAT_804ea8ac
    bl FUN_801e02f0
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x36ec	# op 0: AntiActionReplayThread
    li r5,0x0
    li r4,0xfd
    bl GSgappCreate
    stw r3,-0x5560(r13)	# op 1: DAT_804ea8c0
    addi r4,r31,0x8c	# = "AntiActionReplay", op 0: s_AntiActionReplay_802eb1f4
    bl GSgappSetName
    lis r4,-0x7ffa
    li r3,0x1
    subi r6,r4,0x360c	# op 0: mainDaemonThread
    li r5,0x0
    li r4,0xfe
    bl GSgappCreate
    stw r3,-0x5568(r13)	# op 1: DAT_804ea8b8
    addi r4,r31,0xa0	# = "mainDeamon", op 0: s_mainDeamon_802eb208
    bl GSgappSetName
    bl FUN_802c025c
    lis r3,-0x7ffa
    subi r3,r3,0x3904	# op 0: FUN_8005c6fc
    bl FUN_802c026c
    bl FUN_801a8120
    li r3,0x8
    bl FUN_8018838c
    bl FUN_80153188
    bl FUN_8028b31c
    lis r4,-0x7ffa
    li r3,0x0
    subi r8,r4,0x38e4	# op 0: __StartEngine
    li r5,0x4000
    li r4,0x3e8
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    bl OSGetTime
    mr r28,r4
    mr r29,r3
    lis r3,0x431c
    lis r31,-0x8000
    subi r30,r3,0x217d
LAB_8005c6a0:
    bl FUN_8010be68
    bl FUN_8005c264
    bl OSGetTime
    lwz r0,0xf8(r31)	# offset gBusClockSpeed &0xff, op 1: 0xff
    subfc r6,r28,r4
    subfe r3,r29,r3
    li r5,0x0
    rlwinm r0,r0,0x1e,0x2,0x1f
    rlwinm r4,r6,0x3,0x0,0x1c
    mulhwu r0,r30,r0
    rlwinm r3,r3,0x3,0x0,0x1c
    rlwimi r3,r6,0x3,0x1d,0x1f
    rlwinm r6,r0,0x11,0xf,0x1f
    bl __div2u
    stw r4,-0x5584(r13)	# op 1: DAT_804ea89c
    stw r3,-0x5588(r13)	# op 1: DAT_804ea898
    bl OSGetTime
    lwz r5,-0x5578(r13)	# op 1: maybe_gGameTicks
    mr r28,r4
    mr r29,r3
    addi r0,r5,0x1
    stw r0,-0x5578(r13)	# op 1: maybe_gGameTicks
    b LAB_8005c6a0
