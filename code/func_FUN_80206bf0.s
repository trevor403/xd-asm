# metadata: {"startAddress": "0x80206bf0", "size": 844, "inst": 211, "name": "FUN_80206bf0", "endAddress": "0x80206f3b"}

#include "def.h"

### Function: undefined FUN_80206bf0(void)
.global FUN_80206bf0
FUN_80206bf0:	# 0x80206bf0 - 0x80206f3b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r27,r3
    mr r23,r4
    li r29,0x0
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_80206f28
    mr r3,r27
    bl FUN_8020489c
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015ee10
    mr r30,r3
    mr r4,r27
    li r3,0x0
    bl FUN_801f44b8
    mr r25,r3
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r27
    mr r24,r0
    bl FUN_80148a80
    mr r26,r3
    mr r3,r25
    bl FUN_801fd2e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206c94
    li r3,0x0
    bl FUN_801f7810
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80206c8c
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x191
    bne LAB_80206c94
LAB_80206c8c:
    li r29,0x1
    li r30,0xdb
LAB_80206c94:
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_80206cb4
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_80206f28
LAB_80206cb4:
    cmplwi r0,0x1
    bne LAB_80206d14
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r0,r3
    mr r3,r31
    mr r27,r0
    mr r4,r27
    bl FUN_801d2fc0
    mr r3,r27
    li r4,0x1
    bl FUN_801d06e8
    cmplwi r24,0x0
    beq LAB_80206f28
    lbz r0,0x61(r24)
    cmplwi r0,0x0
    beq LAB_80206d04
    stw r26,0x78(r24)
LAB_80206d04:
    mr r3,r24
    li r4,0x4
    bl FUN_801d6fac
    b LAB_80206f28
LAB_80206d14:
    cmplwi r0,0x2
    bne LAB_80206efc
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80206e78
LAB_80206d38:
    li r3,0x2
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80206d54
    bl FUN_801034e8
    b LAB_80206d38
LAB_80206d54:
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r27
    li r5,0x1
    bl FUN_80238fb8
    li r3,0x0
    bl FUN_80200644
    lfs f1,-0x5308(r2)	# = 0.5, op 1: FLOAT_804eeab8
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r26,r3
    b LAB_80206db8
LAB_80206da0:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r26,r3
    bl FUN_801034e8
LAB_80206db8:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206da0
    li r3,0x0
    bl FUN_801f7d84
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x191
    bne LAB_80206df8
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    lfs f1,-0x5308(r2)	# = 0.5, op 1: FLOAT_804eeab8
    li r3,0x2
    bl FUN_801a7854
    b LAB_80206eb8
LAB_80206df8:
    li r3,0x4a6
    li r4,0x0
    li r5,0x7f
    li r6,0x0
    bl FUN_80185180
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    lfs f1,-0x5308(r2)	# = 0.5, op 1: FLOAT_804eeab8
    li r3,0x2
    bl FUN_801a7854
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80206e3c
    li r28,0x4ff7
LAB_80206e3c:
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xd
    bne LAB_80206e54
    li r28,0x4ffe
LAB_80206e54:
    mr r3,r27
    bl FUN_802034e8
    mr r4,r3
    li r3,0x16
    bl FUN_802370ec
    mr r3,r28
    li r4,0x1
    bl FUN_80237204
    b LAB_80206eb8
LAB_80206e78:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r26,r3
    b LAB_80206ea8
LAB_80206e90:
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r26,r3
    bl FUN_801034e8
LAB_80206ea8:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206e90
LAB_80206eb8:
    mr r3,r26
    bl FUN_801d04bc
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_80206ee0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r27
    li r5,0x1
    bl FUN_80238fb8
LAB_80206ee0:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80206f28
    li r0,0x1
    stb r0,-0x4530(r13)	# op 1: DAT_804eb8f0
    bl FUN_80237188
    b LAB_80206f28
LAB_80206efc:
    cmplwi r0,0x3
    bne LAB_80206f28
    cmplwi r24,0x0
    beq LAB_80206f20
    lbz r0,0x61(r24)
    cmplwi r0,0x0
    beq LAB_80206f20
    li r0,0x0
    stw r0,0x78(r24)
LAB_80206f20:
    mr r3,r27
    bl FUN_80203ebc
LAB_80206f28:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
