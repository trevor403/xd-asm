# metadata: {"startAddress": "0x801855f0", "size": 548, "inst": 137, "name": "FUN_801855f0", "endAddress": "0x80185813"}

#include "def.h"

### Function: undefined FUN_801855f0(void)
.global FUN_801855f0
FUN_801855f0:	# 0x801855f0 - 0x80185813
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r7
    stw r30,0x28(r1)	# stack
    mr r30,r6
    stw r29,0x24(r1)	# stack
    mr r29,r4
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    lwz r8,-0x5e80(r2)	# = 80186b9c, op 0: FUN_80186b9c, op 1: ->FUN_80186b9c
    lwz r4,-0x5e7c(r2)	# = 80186b7c, op 1: ->FUN_80186b7c
    cmplwi r0,0x1
    stw r8,0x10(r1)	# op 0: FUN_80186b9c, stack
    stw r4,0x14(r1)	# op 0: FUN_80186b7c, stack
    bne LAB_80185638
    li r3,0x0
    b LAB_801857f8
LAB_80185638:
    add r5,r3,r5
    cmplwi r5,0x40
    blt LAB_8018564c
    li r3,0x0
    b LAB_801857f8
LAB_8018564c:
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    mulli r3,r5,0x14
    li r0,-0x1
    lwz r4,0x0(r4)
    stw r4,-0x4908(r13)	# op 1: DAT_804eb518
    stw r0,-0x490c(r13)	# op 1: DAT_804eb514
    stw r5,-0x4910(r13)	# op 1: DAT_804eb510
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x4914(r13)	# op 1: DAT_804eb50c
    bne LAB_80185680
    li r3,0x0
    b LAB_801857f8
LAB_80185680:
    bl FUN_80186a78
    stw r29,-0x4918(r13)	# op 1: DAT_804eb508
    mr r3,r29
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x491c(r13)	# op 1: DAT_804eb504
    bne LAB_801856a4
    li r3,0x0
    b LAB_801857f8
LAB_801856a4:
    bl FUN_80186a50
    mulli r3,r30,0xd0
    stw r30,-0x4920(r13)	# op 1: DAT_804eb500
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x4924(r13)	# op 1: DAT_804eb4fc
    bne LAB_801856c8
    li r3,0x0
    b LAB_801857f8
LAB_801856c8:
    bl FUN_80186a20
    mulli r3,r31,0x78
    stw r31,-0x4928(r13)	# op 1: DAT_804eb4f8
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x492c(r13)	# op 1: DAT_804eb4f4
    bne LAB_801856ec
    li r3,0x0
    b LAB_801857f8
LAB_801856ec:
    bl FUN_801869f0
    addi r3,r1,0x10
    bl sndSetHooks
    lis r4,0x60
    li r3,0x40
    subi r8,r4,0x4000
    li r4,0x30
    li r5,0x10
    li r6,0x1
    li r7,0x2
    bl sndInit
    cmpwi r3,0x0
    beq LAB_80185728
    li r3,0x0
    b LAB_801857f8
LAB_80185728:
    li r3,0x0
    bl FUN_80186aa8
    lis r3,-0x7fb9
    addi r3,r3,0x4780	# op 0: DAT_80474780
    bl sndAuxCallbackPrepareReverbHI
    li r0,0x0
    lis r3,-0x7fe8
    lis r5,-0x7fb9
    stw r0,0x8(r1)	# stack
    addi r4,r3,0x21bc	# op 0: sndAuxCallbackReverbSTD
    li r3,0x0
    addi r5,r5,0x4780	# op 0: DAT_80474780
    li r6,0xff
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0xff
    bl sndSetAuxProcessingCallbacks
    lis r3,-0x7fe8
    addi r3,r3,0x59f8	# op 0: FUN_801859f8
    bl FUN_80168acc
    lis r4,-0x7fe8
    li r3,0x1
    addi r6,r4,0x3d74	# op 0: FUN_80183d74
    li r5,0x0
    li r4,0x1e
    bl GSgappCreate
    lis r4,-0x7fd1
    stw r3,-0x4944(r13)	# op 1: DAT_804eb4dc
    addi r4,r4,0x3dd8	# = "GSmovieDaemon", op 0: s_GSmovieDaemon_802f3dd8
    bl GSgappSetName
    li r3,0x4
    bl FUN_801858c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801857bc
    li r3,0x0
    b LAB_801857f8
LAB_801857bc:
    li r0,0x1
    li r3,0x7f
    stb r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    li r4,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80185464
    li r3,0x64
    li r4,0x0
    li r5,0x0
    li r6,0x1
    bl FUN_80185464
    bl FUN_80185378
    bl FUN_801853c4
    li r3,0x1
LAB_801857f8:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
