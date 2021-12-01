# metadata: {"startAddress": "0x80064900", "size": 264, "inst": 66, "name": "FUN_80064900", "endAddress": "0x80064a07"}

#include "def.h"

### Function: undefined FUN_80064900(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9)
.global FUN_80064900
FUN_80064900:	# 0x80064900 - 0x80064a07
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    stw r8,0x18(r1)	# op 0: param_6, stack
    mr r23,r3	# op 1: param_1, op 2: param_1
    lbz r31,0x5b(r1)	# op 1: param_9+0x50
    mr r24,r4	# op 1: param_2, op 2: param_2
    mr r25,r5	# op 1: param_3, op 2: param_3
    mr r26,r6	# op 1: param_4, op 2: param_4
    mr r27,r7	# op 1: param_5, op 2: param_5
    mr r28,r9	# op 1: param_7, op 2: param_7
    mr r29,r10	# op 1: param_8, op 2: param_8
    li r30,0x0
    bl FUN_80064f80
    bl FUN_801158a4
    stw r25,0x8(r1)	# stack
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
    rlwinm r0,r29,0x0,0x18,0x1f
    mr r10,r24	# op 0: param_8
    stw r28,0xc(r1)	# stack
    addi r5,r1,0x18	# op 0: param_3
    rlwinm r9,r23,0x0,0x18,0x1f	# op 0: param_7
    li r3,0xae	# op 0: param_1
    stw r0,0x10(r1)	# stack
    li r6,0x0	# op 0: param_4
    li r7,0x0	# op 0: param_5
    li r8,0x6	# op 0: param_6
    stw r31,0x14(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r4,r26	# op 0: param_2
    extsh r5,r27	# op 0: param_3
    li r3,0xae	# op 0: param_1
    bl FUN_8010efec
    li r31,0x1
LAB_80064990:
    bl FUN_801034e8
    bl FUN_80049e18
    cmpwi r3,0x0	# op 0: param_1
    beq LAB_800649b4
    li r30,-0x2
    li r3,0xae	# op 0: param_1
    bl FUN_801158f0
    stb r31,0xa4(r3)	# op 1: param_1
    stb r31,0xa5(r3)	# op 1: param_1
LAB_800649b4:
    li r3,0xae	# op 0: param_1
    li r4,0x0	# op 0: param_2
    bl UNK_maybe_windowCheckCursor
    rlwinm r0,r3,0x0,0x18,0x1f	# op 1: param_1
    cmplwi r0,0x0
    bne LAB_80064990
    cmpwi r30,-0x2
    beq LAB_800649e0
    li r3,0xae	# op 0: param_1
    bl FUN_801156a8
    mr r30,r3	# op 1: param_1, op 2: param_1
LAB_800649e0:
    li r3,0xae	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x1	# op 0: param_3
    bl FUN_8010edbc
    mr r3,r30	# op 0: param_1
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
