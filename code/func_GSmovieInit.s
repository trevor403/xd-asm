# metadata: {"startAddress": "0x801e4140", "size": 284, "inst": 71, "name": "GSmovieInit", "endAddress": "0x801e425b"}

#include "def.h"

### Function: undefined GSmovieInit(void)
.global GSmovieInit
GSmovieInit:	# 0x801e4140 - 0x801e425b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r3,r3,0x7760
    li r0,0x3
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_801e4164:
    lwz r3,0x4(r4)	# = 801e378c, op 1: DAT_802f88a0
    lwzu r0,0x8(r4)	# = 801e3608, op 1: ->_movieBeforeRender__Ff
    stw r3,0x4(r5)	# op 0: _movieRender__FP10GSgfxLayer14GSgfxLayerPass, stack
    stwu r0,0x8(r5)	# op 0: _movieBeforeRender__Ff, stack
    bdnz LAB_801e4164
    lwz r0,0x4(r4)	# = 801e378c, op 1: ->_movieRender__FP10GSgfxLayer14GSgfxLayerPass
    stw r0,0x4(r5)	# op 0: _movieRender__FP10GSgfxLayer14GSgfxLayerPass, stack
    lbz r0,-0x46d0(r13)	# op 1: DAT_804eb750
    cmplwi r0,0x1
    beq LAB_801e424c
    li r0,0x4
    li r3,0x80
    stw r0,-0x46c8(r13)	# op 1: DAT_804eb758
    li r4,0x20
    bl GSmemAllocAlignFromEnd
    cmplwi r3,0x0
    stw r3,-0x46c4(r13)	# op 1: DAT_804eb75c
    bne LAB_801e41b4
    li r0,0x0
    b LAB_801e41f8
LAB_801e41b4:
    li r7,0x0
    mr r3,r7
    mr r6,r7
    mr r5,r7
    mr r4,r7
    b LAB_801e41e8
LAB_801e41cc:
    lwz r0,-0x46c4(r13)	# op 1: DAT_804eb75c
    addi r7,r7,0x1
    add r8,r0,r3
    addi r3,r3,0x20
    stw r6,0x8(r8)
    stw r5,0x0(r8)
    stw r4,0x1c(r8)
LAB_801e41e8:
    lwz r0,-0x46c8(r13)	# op 1: DAT_804eb758
    cmplw r7,r0
    blt LAB_801e41cc
    li r0,0x1
LAB_801e41f8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801e424c
    lis r4,-0x7fe2
    li r3,0x1
    addi r6,r4,0x2b04	# op 0: GSmovieDaemonThread__movieDaemon__Fv
    li r5,0x0
    li r4,0x1e
    bl GSgappCreate
    lis r4,-0x7fd0
    stw r3,-0x46cc(r13)	# op 1: DAT_804eb754
    subi r4,r4,0x7744	# = "GSmovieDaemon", op 0: s_GSmovieDaemon_802f88bc
    bl GSgappSetName
    li r0,0x0
    addi r4,r1,0x8
    stw r0,-0x46c0(r13)	# op 1: DAT_804eb760
    li r3,0x8
    li r5,0x0
    stb r0,-0x46bc(r13)	# op 1: DAT_804eb764
    bl GSgfxRenderModuleRegister
    li r0,0x1
    stb r0,-0x46d0(r13)	# op 1: DAT_804eb750
LAB_801e424c:
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
