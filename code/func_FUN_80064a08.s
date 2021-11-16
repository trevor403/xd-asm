# metadata: {"startAddress": "0x80064a08", "size": 204, "inst": 51, "name": "FUN_80064a08", "endAddress": "0x80064ad3"}

#include "def.h"

### Function: undefined FUN_80064a08(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9)
.global FUN_80064a08
FUN_80064a08:	# 0x80064a08 - 0x80064ad3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    stw r8,0x18(r1)	# op 0: param_6, stack
    mr r24,r3	# op 1: param_1, op 2: param_1
    lbz r31,0x4b(r1)	# op 1: param_9+0x40
    mr r25,r4	# op 1: param_2, op 2: param_2
    mr r26,r5	# op 1: param_3, op 2: param_3
    mr r27,r6	# op 1: param_4, op 2: param_4
    mr r28,r7	# op 1: param_5, op 2: param_5
    mr r29,r9	# op 1: param_7, op 2: param_7
    mr r30,r10	# op 1: param_8, op 2: param_8
    bl FUN_80064f80
    bl FUN_801158a4
    stw r26,0x8(r1)	# stack
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
    rlwinm r0,r30,0x0,0x18,0x1f
    mr r10,r25	# op 0: param_8
    stw r29,0xc(r1)	# stack
    addi r5,r1,0x18	# op 0: param_3
    rlwinm r9,r24,0x0,0x18,0x1f	# op 0: param_7
    li r3,0xae	# op 0: param_1
    stw r0,0x10(r1)	# stack
    li r6,0x0	# op 0: param_4
    li r7,0x0	# op 0: param_5
    li r8,0x6	# op 0: param_6
    stw r31,0x14(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r4,r27	# op 0: param_2
    extsh r5,r28	# op 0: param_3
    li r3,0xae	# op 0: param_1
    bl FUN_8010efec
    li r3,0xae	# op 0: param_1
    li r4,0x1	# op 0: param_2
    bl FUN_801157d4
    li r3,0xae	# op 0: param_1
    bl FUN_801156a8
    mr r0,r3	# op 1: param_1, op 2: param_1
    li r3,0xae	# op 0: param_1
    mr r31,r0
    li r4,0x0	# op 0: param_2
    li r5,0x1	# op 0: param_3
    bl FUN_8010edbc
    mr r3,r31	# op 0: param_1
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
