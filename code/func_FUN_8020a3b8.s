# metadata: {"startAddress": "0x8020a3b8", "size": 2284, "inst": 571, "name": "FUN_8020a3b8", "endAddress": "0x8020aca3"}

#include "def.h"

### Function: undefined FUN_8020a3b8(void)
.global FUN_8020a3b8
FUN_8020a3b8:	# 0x8020a3b8 - 0x8020aca3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x44(r1)	# stack
    li r0,0x0
    stmw r20,0x10(r1)	# stack
    li r24,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f77cc
    li r3,0xb
    li r4,0x0
    bl FUN_801efcac
    mr r20,r3
    bl FUN_801fe1d8
    mr r22,r3
    mr r4,r20
    li r3,0x9
    bl FUN_801efcac
    mr r30,r3
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_801fe2e8
    mr r0,r3
    li r3,0x0
    mr r21,r0
    bl FUN_801f774c
    mr r26,r3
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r23,r3,0x0,0x10,0x1f
    mr r3,r23
    bl FUN_801f19cc
    mr r20,r3
    bl FUN_801f14d8
    mr r0,r3
    mr r3,r20
    mr r20,r0
    bl FUN_801f16a0
    mr r29,r3
    mr r3,r21
    bl FUN_801ffde0
    rlwinm. r28,r3,0x0,0x10,0x1f
    bne LAB_8020a470
    li r28,0x5f
LAB_8020a470:
    mr r3,r21
    li r4,0x0
    bl FUN_801ffd30
    rlwinm r27,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_801073f8
    mulli r21,r3,0x5
    li r3,0xa
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a4a0
    li r27,0x0
LAB_8020a4a0:
    li r3,0x0
    bl FUN_801f1e2c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020ac8c
    li r3,0x0
    bl FUN_801f1e80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a724
    mr r3,r31
    li r4,0x0
    bl FUN_801d2888
    mr r3,r22
    li r4,0x1
    bl FUN_801d2888
    bl FUN_801a28f4
    mr r3,r22
    li r4,0x54
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_8020a520
LAB_8020a504:
    mr r3,r20
    bl FUN_8020aca4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a51c
    li r24,0x1
    b LAB_8020a644
LAB_8020a51c:
    bl FUN_801034e8
LAB_8020a520:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a504
    mr r3,r31
    li r4,0x1
    bl FUN_801d2888
    bl FUN_801a28f4
    mr r3,r31
    li r4,0x55
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a5c4
    mr r3,r30
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r30
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    li r3,0x4f4d
    bl FUN_802371ac
    b LAB_8020a5c4
LAB_8020a5a4:
    mr r3,r20
    bl FUN_8020aca4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a5c0
    bl FUN_80237188
    li r24,0x1
    b LAB_8020a644
LAB_8020a5c0:
    bl FUN_801034e8
LAB_8020a5c4:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a5a4
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a5ec
    bl FUN_80237188
LAB_8020a5ec:
    li r3,0x1
    bl FUN_801eed88
    bl FUN_801a28f4
    mr r3,r22
    li r4,0x56
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r21,r3
    bl FUN_801d06e8
    b LAB_8020a634
LAB_8020a618:
    mr r3,r20
    bl FUN_8020aca4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a630
    li r24,0x1
    b LAB_8020a644
LAB_8020a630:
    bl FUN_801034e8
LAB_8020a634:
    mr r3,r21
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a618
LAB_8020a644:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a6c8
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x1
    bl FUN_801eed88
    bl FUN_801a28f4
    mr r3,r22
    li r4,0x54
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
    mr r3,r31
    li r4,0x55
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
    mr r3,r22
    li r4,0x56
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
    li r3,0x1
    bl FUN_801a5ba8
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x2
    bl FUN_801a7854
    li r0,0x0
    stb r0,0x8(r1)	# stack
LAB_8020a6c8:
    mr r3,r22
    li r4,0x54
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    mr r3,r31
    li r4,0x55
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    mr r3,r22
    li r4,0x56
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    li r3,0x0
    bl FUN_801f7710
    cmplwi r3,0x0
    beq LAB_8020ac8c
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    b LAB_8020ac8c
LAB_8020a724:
    cmplwi r26,0x0
    beq LAB_8020a838
    cmplwi r29,0x0
    beq LAB_8020a74c
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
LAB_8020a74c:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r20,r3
    bl FUN_801d06e8
LAB_8020a768:
    addi r3,r1,0x8
    bl FUN_8020ad28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020a838
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a794
    bl FUN_801034e8
    b LAB_8020a768
LAB_8020a794:
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a7f0
    lhz r4,-0x451e(r13)	# op 1: DAT_804eb902
    mr r3,r31
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r20,r3
    bl FUN_801d06e8
LAB_8020a7c4:
    addi r3,r1,0x8
    bl FUN_8020ad28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020a838
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a7f0
    bl FUN_801034e8
    b LAB_8020a7c4
LAB_8020a7f0:
    cmplwi r29,0x0
    beq LAB_8020a838
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r20,r3
LAB_8020a80c:
    addi r3,r1,0x8
    bl FUN_8020ad28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020a838
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020a838
    bl FUN_801034e8
    b LAB_8020a80c
LAB_8020a838:
    li r3,0x0
    bl FUN_801f1f04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020a9a8
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_801efa74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a9a8
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_8020a88c
    li r0,0x0
    li r22,0x4ff6
    stb r0,-0x4520(r13)	# op 1: DAT_804eb900
    b LAB_8020a890
LAB_8020a88c:
    li r22,0x4ffd
LAB_8020a890:
    cmplwi r23,0xd9
    beq LAB_8020a8a0
    cmplwi r23,0x191
    bne LAB_8020a8a4
LAB_8020a8a0:
    li r22,0x0
LAB_8020a8a4:
    li r20,0x0
    b LAB_8020a998
LAB_8020a8ac:
    mr r3,r30
    rlwinm r4,r20,0x0,0x18,0x1f
    bl FUN_801fa074
    or. r21,r3,r3
    beq LAB_8020a994
    bl FUN_80148a80
    or. r25,r3,r3
    beq LAB_8020a994
    li r4,0x9f
    li r5,0x4
    bl FUN_801d2358
    cmplwi r22,0x0
    mr r20,r3
    beq LAB_8020a900
    mr r3,r21
    bl FUN_802034e8
    mr r4,r3
    li r3,0x16
    bl FUN_802370ec
    mr r3,r22
    bl FUN_80237264
LAB_8020a900:
    li r3,0x0
    bl FUN_801f7710
    cmplwi r3,0x0
    beq LAB_8020a91c
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_8020a91c:
    mr r3,r20
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r21
    bl glxSwapWaitDrawDone
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_8020a974
    mr r3,r21
    bl FUN_8013e90c
    li r4,0x0
    li r5,0x7f
    li r6,0x0
    bl FUN_80185180
    b LAB_8020a974
LAB_8020a970:
    bl FUN_801034e8
LAB_8020a974:
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020a970
    cmplwi r22,0x0
    beq LAB_8020ab6c
    bl FUN_80237188
    b LAB_8020ab6c
LAB_8020a994:
    addi r20,r20,0x1
LAB_8020a998:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8020a8ac
    b LAB_8020ab6c
LAB_8020a9a8:
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8020aa20
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    cmplwi r29,0x0
    beq LAB_8020a9e4
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
LAB_8020a9e4:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020aa20
    lhz r4,-0x451e(r13)	# op 1: DAT_804eb902
    mr r3,r31
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d06a8
LAB_8020aa20:
    cmplwi r27,0x0
    beq LAB_8020aa98
    mr r3,r31
    li r4,0x5f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r20,r3
    bl FUN_801d06e8
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8020aa64
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x2
    bl FUN_801a7854
    li r0,0x0
    stb r0,0x8(r1)	# stack
LAB_8020aa64:
    mr r3,r31
    bl FUN_801d252c
    mr r3,r27
    bl FUN_802371ac
    mr r3,r21
    bl FUN_801ef5a4
    bl FUN_80237188
    b LAB_8020aa88
LAB_8020aa84:
    bl FUN_801034e8
LAB_8020aa88:
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020aa84
LAB_8020aa98:
    li r3,0x0
    bl FUN_801f7710
    cmplwi r3,0x0
    beq LAB_8020aab4
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
LAB_8020aab4:
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ab6c
    mr r3,r30
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r30
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r20,r3
    bl FUN_801d06e8
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8020ab2c
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x2
    bl FUN_801a7854
    li r0,0x0
    stb r0,0x8(r1)	# stack
LAB_8020ab2c:
    li r3,0x4f4d
    bl FUN_802371ac
    cmplwi r28,0x5f
    bne LAB_8020ab64
    b LAB_8020ab44
LAB_8020ab40:
    bl FUN_801034e8
LAB_8020ab44:
    mr r3,r20
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ab40
    li r0,0x0
    stb r0,-0x4528(r13)	# op 1: DAT_804eb8f8
    bl FUN_80237188
    b LAB_8020ab6c
LAB_8020ab64:
    li r0,0x1
    stb r0,-0x4528(r13)	# op 1: DAT_804eb8f8
LAB_8020ab6c:
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x1
    bne LAB_8020ab84
    lfs f1,-0x52f8(r2)	# = 0.5, op 1: FLOAT_804eeac8
    li r3,0x2
    bl FUN_801a7854
LAB_8020ab84:
    cmplwi r26,0x0
    beq LAB_8020abe4
    cmplwi r29,0x0
    beq LAB_8020aba8
    mr r3,r31
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_8020aba8:
    mr r3,r31
    rlwinm r4,r26,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020abe4
    lhz r4,-0x451e(r13)	# op 1: DAT_804eb902
    mr r3,r31
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_8020abe4:
    cmplwi r27,0x0
    beq LAB_8020ac00
    mr r3,r31
    li r4,0x5f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_8020ac00:
    li r3,0x0
    bl FUN_801f6f3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ac30
    cmplwi r28,0x5f
    bne LAB_8020ac30
    mr r3,r31
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_8020ac30:
    li r3,0x0
    bl FUN_801f1f04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ac8c
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_801efa74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ac8c
    li r20,0x0
    b LAB_8020ac80
LAB_8020ac68:
    mr r3,r25
    li r4,0x9f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    addi r20,r20,0x1
LAB_8020ac80:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_8020ac68
LAB_8020ac8c:
    lmw r20,0x10(r1)	# stack
    li r3,0x1
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
