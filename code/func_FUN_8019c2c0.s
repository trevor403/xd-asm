# metadata: {"startAddress": "0x8019c2c0", "size": 248, "inst": 62, "name": "FUN_8019c2c0", "endAddress": "0x8019c3b7"}

#include "def.h"

### Function: undefined FUN_8019c2c0(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_8019c2c0
FUN_8019c2c0:	# 0x8019c2c0 - 0x8019c3b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f	# op 1: param_3
    cmplwi r0,0x1
    lwz r0,0x18(r1)	# op 1: param_9+0x10
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    stw r6,0x4(r3)	# op 0: param_4, op 1: param_1
    bne LAB_8019c318
    mr r5,r7	# op 0: param_3, op 1: param_5, op 2: param_5
    mr r6,r8	# op 0: param_4, op 1: param_6, op 2: param_6
    mr r7,r9	# op 0: param_5, op 1: param_7, op 2: param_7
    mr r8,r0	# op 0: param_6
    bl FUN_8019b780
    rlwinm. r0,r3,0x0,0x18,0x1f	# op 1: param_1
    bne LAB_8019c3a0
    mr r3,r31	# op 0: param_1
    li r4,-0x3e4	# op 0: param_2
    bl FUN_8019fcb4
    li r3,0x0	# op 0: param_1
    b LAB_8019c3a4
LAB_8019c318:
    cmplwi r4,0x0	# op 0: param_2
    beq LAB_8019c35c
    lwz r3,0x38(r4)	# op 0: param_1, op 1: param_2
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_8019c35c
    mr r4,r7	# op 0: param_2, op 1: param_5, op 2: param_5
    mr r5,r8	# op 0: param_3, op 1: param_6, op 2: param_6
    mr r6,r9	# op 0: param_4, op 1: param_7, op 2: param_7
    mr r7,r10	# op 0: param_5, op 1: param_8, op 2: param_8
    bl __unk_DVD_Reader
    rlwinm. r0,r3,0x0,0x18,0x1f	# op 1: param_1
    bne LAB_8019c3a0
    mr r3,r31	# op 0: param_1
    li r4,-0x3e4	# op 0: param_2
    bl FUN_8019fcb4
    li r3,0x0	# op 0: param_1
    b LAB_8019c3a4
LAB_8019c35c:
    cmplwi r4,0x0	# op 0: param_2
    beq LAB_8019c36c
    lwz r0,0x4(r4)	# op 1: param_2
    add r9,r9,r0	# op 0: param_7, op 1: param_7
LAB_8019c36c:
    lwz r3,0xc(r31)	# op 0: param_1
    mr r4,r7	# op 0: param_2, op 1: param_5, op 2: param_5
    mr r5,r8	# op 0: param_3, op 1: param_6, op 2: param_6
    mr r6,r9	# op 0: param_4, op 1: param_7, op 2: param_7
    mr r7,r10	# op 0: param_5, op 1: param_8, op 2: param_8
    bl __unk_DVD_Reader
    rlwinm. r0,r3,0x0,0x18,0x1f	# op 1: param_1
    bne LAB_8019c3a0
    mr r3,r31	# op 0: param_1
    li r4,-0x3e4	# op 0: param_2
    bl FUN_8019fcb4
    li r3,0x0	# op 0: param_1
    b LAB_8019c3a4
LAB_8019c3a0:
    li r3,0x1	# op 0: param_1
LAB_8019c3a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
