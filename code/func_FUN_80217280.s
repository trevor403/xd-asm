# metadata: {"startAddress": "0x80217280", "size": 628, "inst": 157, "name": "FUN_80217280", "endAddress": "0x802174f3"}

#include "def.h"

### Function: undefined FUN_80217280(void)
.global FUN_80217280
FUN_80217280:	# 0x80217280 - 0x802174f3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    bl FUN_802236f8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x15,0x16
    bne LAB_802174d8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r31,r0
    mr r4,r31
    bl FUN_801f44b8
    mr r0,r3
    li r3,0x0
    mr r28,r0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r28
    li r3,0x9
    bl FUN_801efcf0
    mr r0,r3
    li r3,0x0
    mr r29,r0
    bl FUN_801f7854
    rlwinm r5,r3,0x0,0x18,0x1f
    mr r4,r28
    li r3,0xa
    bl FUN_801efcf0
    mr r0,r3
    mr r3,r31
    mr r28,r0
    bl FUN_80203548
    mr r3,r31
    bl FUN_80148d64
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_80148a80
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_80148e0c
    mr r4,r31
    li r3,0x9e
    li r5,0x0
    li r6,0x1
    bl FUN_802118cc
    mr r3,r31
    mr r4,r30
    li r5,0x1
    bl FUN_8023910c
    mr r4,r31
    mr r5,r30
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
    mr r3,r31
    mr r4,r27
    bl FUN_80237040
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802173ac
    li r0,0x50
    li r4,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    sth r0,-0x44b2(r13)	# op 1: DAT_804eb96e
    stb r4,0x7(r3)	# op 1: DAT_804e85c7
LAB_802173ac:
    cmplwi r29,0x0
    beq LAB_802173f0
    mr r3,r29
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe3ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802173f0
    mr r3,r31
    mr r4,r29
    mr r5,r27
    bl FUN_802c3f00
    mr r3,r31
    mr r4,r29
    mr r5,r27
    bl FUN_802c3dfc
LAB_802173f0:
    cmplwi r28,0x0
    beq LAB_80217434
    mr r3,r28
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    bl FUN_801fe3ec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80217434
    mr r3,r31
    mr r4,r29
    mr r5,r27
    bl FUN_802c3f00
    mr r3,r31
    mr r4,r29
    mr r5,r27
    bl FUN_802c3dfc
LAB_80217434:
    cmplwi r26,0x0
    beq LAB_802174b0
    mr r3,r26
    li r4,0x9e
    li r5,0x4
    bl FUN_801d2358
    lis r4,-0x7fd0	# op 0: DAT_80300000
    mr r26,r3
    li r27,0x120
    lis r28,0xa0
    subi r29,r4,0x7108
    b LAB_80217494
LAB_80217464:
    bl FUN_801034e8
    extsh. r0,r27
    subi r27,r27,0x1
    bgt LAB_80217494
    bl FUN_801553a0
    mr r7,r29	# = "Attack Msg Eff Play", op 0: s_Attack_Msg_Eff_Play_802f8ef8
    addi r6,r28,0xff
    li r4,0x1e
    li r5,0x1e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    li r27,0x0
LAB_80217494:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80217464
    mr r3,r26
    bl FUN_801d04bc
    b LAB_802174bc
LAB_802174b0:
    lis r3,-0x7fbf
    addi r3,r3,0x6bb7	# = 3Ah    :, op 0: DAT_80416bb7
    bl FUN_802236a8
LAB_802174bc:
    mr r3,r31
    mr r4,r30
    li r5,0x0
    bl FUN_80238fb8
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    ori r0,r0,0x400
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_802174d8:
    li r3,0x1
    bl FUN_802236dc
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
