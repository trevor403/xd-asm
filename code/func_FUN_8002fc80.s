# metadata: {"startAddress": "0x8002fc80", "size": 548, "inst": 137, "name": "FUN_8002fc80", "endAddress": "0x8002fea3"}

#include "def.h"

### Function: undefined FUN_8002fc80(void)
.global FUN_8002fc80
FUN_8002fc80:	# 0x8002fc80 - 0x8002fea3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    lis r3,-0x7fd1
    li r27,0x1
    subi r28,r3,0x5758
    li r3,0x0
    bl FUN_800302f4
    bl FUN_8002f308
    lis r3,0x200a
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x200a
    addi r4,r28,0x14	# = "top_start", op 0: s_top_start_802ea8bb+1
    addi r3,r3,0x3000
    subi r5,r2,0x7cd0	# = "top_end", op 0: s_top_end_804ec0f0
    bl FUN_80276f84
    lis r3,0x200a
    addi r4,r28,0x14	# = "top_start", op 0: s_top_start_802ea8bb+1
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x200a
    subi r4,r2,0x7cd0	# = "top_end", op 0: s_top_end_804ec0f0
    addi r3,r3,0x3000
    bl FUN_80276d00
    mr r29,r3
    lis r30,0x200a
LAB_8002fcf4:
    addi r3,r30,0x3000
    bl FUN_8027745c
    mr r31,r3
    bl FUN_801034e8
    cmplw r31,r29
    blt LAB_8002fcf4
    bl FUN_8002ff3c
LAB_8002fd10:
    bl FUN_800302e4
    stw r3,0x8(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x118
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r29,r3
    cmpwi r29,0x1
    beq LAB_8002fdb8
    bge LAB_8002fe18
    cmpwi r29,0x0
    bge LAB_8002fd58
    b LAB_8002fe18
LAB_8002fd58:
    li r3,0x118
    li r4,0x2
    bl FUN_80030194
    li r3,0x116
    li r4,0x2
    bl FUN_80030194
    li r3,0x11
    li r4,0x2
    bl FUN_80030194
    bl FUN_800a3f54
    li r3,0x1
    bl FUN_800462cc
    li r3,0x119
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8002fda0
    li r0,0x0
    stb r0,0x9(r3)
LAB_8002fda0:
    lis r3,0x200a
    addi r4,r28,0x20	# = "1back_start", op 0: s_1back_start_802ea8c8
    addi r3,r3,0x3000
    addi r5,r28,0x2c	# = "1back_end", op 0: s_1back_end_802ea8d4
    bl FUN_80276370
    b LAB_8002fe80
LAB_8002fdb8:
    li r3,0x118
    li r4,0x2
    bl FUN_80030194
    li r3,0x116
    li r4,0x2
    bl FUN_80030194
    li r3,0x11
    li r4,0x2
    bl FUN_80030194
    bl FUN_800a3f54
    li r3,0x0
    bl FUN_800462cc
    li r3,0x119
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8002fe00
    li r0,0x0
    stb r0,0x9(r3)
LAB_8002fe00:
    lis r3,0x200a
    addi r4,r28,0x38	# = "2back_start", op 0: s_2back_start_802ea8e0
    addi r3,r3,0x3000
    addi r5,r28,0x44	# = "2back_end", op 0: s_2back_end_802ea8ec
    bl FUN_80276370
    b LAB_8002fe80
LAB_8002fe18:
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r29,-0x1
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x119
    bl FUN_8003016c
    li r3,0x118
    bl FUN_8003016c
    bl FUN_800a39e4
    bl FUN_801158a4
    mr r4,r3
    li r3,0x11
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    bl FUN_800a3e4c
    bl FUN_800a3cf4
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r3,0x2
    bl FUN_801a7854
    li r27,0x0
LAB_8002fe80:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8002fd10
    mr r3,r29
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
