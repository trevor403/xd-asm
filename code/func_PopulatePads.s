# metadata: {"startAddress": "0x8010475c", "size": 604, "inst": 151, "name": "PopulatePads", "endAddress": "0x801049b7"}

#include "def.h"

### Function: undefined PopulatePads(void)
.global PopulatePads
PopulatePads:	# 0x8010475c - 0x801049b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    lis r3,-0x1000
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lis r5,-0x7fbc	# op 0: DAT_80440000
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    addi r30,r5,0x4af8
    stw r4,-0x4e28(r13)	# op 1: DAT_804eaff8
    stw r3,-0x4e24(r13)	# op 1: DAT_804eaffc
    stw r0,-0x4e20(r13)	# op 1: DAT_804eb000
    b LAB_80104968
LAB_80104798:
    mulli r0,r31,0x7c
    addi r3,r30,0x0
    li r4,0x0
    addi r5,r30,0x0
    mulli r6,r31,0x7c
    stwx r4,r3,r0	# op 1: DAT_80444af8
    li r8,0x0
    addi r3,r30,0x0
    mulli r4,r31,0x7c
    li r7,0x3
    addi r0,r6,0x8
    stwx r8,r5,r0	# op 2: DAT_80444b00
    addi r5,r30,0x0
    mulli r6,r31,0x7c
    addi r0,r4,0xc
    stwx r7,r3,r0	# op 2: DAT_80444b04
    li r7,0x0
    mulli r4,r31,0x7c
    addi r3,r30,0x0
    addi r0,r6,0x10
    stbx r7,r5,r0	# op 2: DAT_80444b08
    li r6,0x0
    mulli r5,r31,0x7c
    addi r0,r4,0x14
    stwx r6,r3,r0	# op 2: DAT_80444b0c
    addi r4,r30,0x0
    mulli r3,r31,0x7c
    li r6,0x0
    addi r0,r5,0x40
    stwx r6,r4,r0	# op 2: contains_player1_inputs
    addi r0,r30,0x0
    addi r3,r3,0x28
    add r3,r0,r3	# op 0: player1_c0_PadStatus
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mulli r5,r31,0x7c
    addi r0,r30,0x0
    li r4,0x0
    addi r3,r5,0x34
    li r5,0xc
    add r3,r0,r3	# op 0: player1_c1_PadStatus
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mulli r5,r31,0x7c
    addi r3,r30,0x0
    li r6,0x0
    lfs f3,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    lfs f2,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    li r8,0x3
    addi r0,r5,0x44
    lfs f1,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    stbx r6,r3,r0	# op 2: DAT_80444b3c
    mulli r4,r31,0x7c
    addi r3,r30,0x0
    lfs f0,-0x6838(r2)	# = 0.0, op 1: FLOAT_804ed588
    li r6,0x0
    addi r0,r4,0x45
    stbx r6,r3,r0	# op 2: DAT_80444b3d
    mulli r5,r31,0x7c
    addi r3,r30,0x0
    li r6,0x0
    addi r0,r5,0x46
    stbx r6,r3,r0	# op 2: DAT_80444b3e
    mulli r4,r31,0x7c
    addi r3,r30,0x0
    li r5,0x0
    addi r0,r4,0x47
    stbx r5,r3,r0	# op 2: DAT_80444b3f
    mulli r6,r31,0x7c
    addi r5,r30,0x0
    addi r3,r30,0x0
    addi r0,r6,0x58
    stfsx f3,r5,r0	# op 2: DAT_80444b50
    mulli r4,r31,0x7c
    addi r6,r30,0x0
    addi r0,r4,0x5c
    stfsx f2,r3,r0	# op 2: DAT_80444b54
    mulli r7,r31,0x7c
    addi r3,r30,0x0
    addi r4,r30,0x0
    addi r0,r7,0x60
    stfsx f1,r6,r0	# op 2: DAT_80444b58
    mulli r5,r31,0x7c
    li r7,0x0
    addi r0,r5,0x64
    stfsx f0,r3,r0	# op 2: DAT_80444b5c
    mulli r6,r31,0x7c
    addi r3,r30,0x0
    addi r0,r6,0x6c
    stwx r8,r4,r0	# op 2: DAT_80444b64
    mulli r5,r31,0x7c
    addi r4,r30,0x0
    addi r0,r5,0x70
    stwx r7,r3,r0	# op 2: DAT_80444b68
    mulli r6,r31,0x7c
    li r7,0x0
    addi r5,r30,0x0	# op 0: DAT_80444af8
    addi r0,r6,0x74
    stwx r7,r4,r0	# op 2: DAT_80444b6c
    mulli r3,r31,0x7c
    li r6,0x0
    addi r4,r3,0x78
    mulli r0,r31,0x7c
    addi r3,r30,0x0
    stbx r6,r5,r4	# op 2: DAT_80444b70
    add r3,r3,r0	# op 0: DAT_80444af8
    bl FUN_80104e88
    rlwinm r6,r31,0x2,0x0,0x1d
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r5,r30,0x200
    li r7,0x2
    addi r3,r30,0x1f0
    li r4,0x0
    stwx r7,r5,r6	# op 1: DAT_80444cf8
    addi r31,r31,0x1
    stwx r4,r3,r0	# op 1: DAT_80444ce8
LAB_80104968:
    cmpwi r31,0x4
    blt LAB_80104798
    li r3,0x0
    bl PADSetAnalogMode
    bl PADInit
    addi r3,r30,0x200	# op 0: DAT_80444cf8
    bl PADControlAllMotors
    lwz r3,-0x4e24(r13)	# op 1: DAT_804eaffc
    bl PADRecalibrate
    li r3,0xb
    bl SISetSamplingRate
    lis r3,-0x7ff0
    addi r3,r3,0x49b8	# op 0: SamplePlayerInputs
    bl PADSetSamplingCallback
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
