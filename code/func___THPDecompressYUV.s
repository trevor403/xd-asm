# metadata: {"startAddress": "0x801e61fc", "size": 268, "inst": 67, "name": "__THPDecompressYUV", "endAddress": "0x801e6307"}

#include "def.h"

### Function: undefined __THPDecompressYUV(void)
.global __THPDecompressYUV
__THPDecompressYUV:	# 0x801e61fc - 0x801e6307
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    lwz r6,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r3,0x6b0(r6)
    lwz r6,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r4,0x6b4(r6)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    stw r5,0x6b8(r4)
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r31,0x698(r4)
    lhz r30,0x694(r4)
    mfspr r4,GQR5
    mfspr r0,GQR6
    stw r4,-0x457c(r13)	# op 1: DAT_804eb8a4
    stw r0,-0x4578(r13)	# op 1: DAT_804eb8a8
    li r3,0x7
    oris r3,r3,0x7
    mtspr GQR5,r3
    li r3,0x3d04
    oris r3,r3,0x3d04
    mtspr GQR6,r3
    bl __THPPrepBitStream
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r0,0x692(r4)
    cmplwi r0,0x200
    bne LAB_801e6294
    cmplwi r30,0x1c0
    bne LAB_801e6294
    b LAB_801e6284
LAB_801e627c:
    bl __THPDecompressiMCURow512x448
    addi r31,r31,0x10
LAB_801e6284:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801e627c
    b LAB_801e62e0
LAB_801e6294:
    lwz r4,-0x4570(r13)	# op 1: DAT_804eb8b0
    lhz r0,0x692(r4)
    cmplwi r0,0x280
    bne LAB_801e62d4
    cmplwi r30,0x1e0
    bne LAB_801e62d4
    b LAB_801e62b8
LAB_801e62b0:
    bl __THPDecompressiMCURow640x480
    addi r31,r31,0x10
LAB_801e62b8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801e62b0
    b LAB_801e62e0
    b LAB_801e62d4
LAB_801e62cc:
    bl __THPDecompressiMCURowNxN
    addi r31,r31,0x10
LAB_801e62d4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r0,r30
    blt LAB_801e62cc
LAB_801e62e0:
    lwz r4,-0x457c(r13)	# op 1: DAT_804eb8a4
    lwz r0,-0x4578(r13)	# op 1: DAT_804eb8a8
    mtspr GQR5,r4
    mtspr GQR6,r0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
