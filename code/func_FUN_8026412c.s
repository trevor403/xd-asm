# metadata: {"startAddress": "0x8026412c", "size": 256, "inst": 64, "name": "FUN_8026412c", "endAddress": "0x8026422b"}

#include "def.h"

### Function: undefined FUN_8026412c(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_8026412c
FUN_8026412c:	# 0x8026412c - 0x8026422b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    or. r23,r3,r3	# op 1: param_1, op 2: param_1
    lwz r31,0x38(r1)	# op 1: param_9+0x30
    mr r24,r4	# op 1: param_2, op 2: param_2
    mr r25,r5	# op 1: param_3, op 2: param_3
    mr r26,r6	# op 1: param_4, op 2: param_4
    mr r27,r7	# op 1: param_5, op 2: param_5
    mr r28,r8	# op 1: param_6, op 2: param_6
    mr r29,r9	# op 1: param_7, op 2: param_7
    mr r30,r10	# op 1: param_8, op 2: param_8
    bne LAB_80264174
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    li r4,0x356	# op 0: param_2
    subi r5,r2,0x4ad8	# = "texp", op 0: s_texp_804ef2e8
    bl HSD_Assert
LAB_80264174:
    cmplwi r23,0x0
    bne LAB_80264184
    li r0,0x0
    b LAB_802641ac
LAB_80264184:
    addis r0,r23,0x1
    cmplwi r0,0xffff
    bne LAB_80264198
    li r0,0x2
    b LAB_802641ac
LAB_80264198:
    cmplwi r0,0xfffe
    bne LAB_802641a8
    li r0,0x3
    b LAB_802641ac
LAB_802641a8:
    lwz r0,0x0(r23)
LAB_802641ac:
    cmpwi r0,0x1
    beq LAB_802641c8
    lis r4,-0x7fd0	# op 0: param_2
    subi r3,r2,0x4af8	# = "texp.c", op 0: s_texp.c_804ef2c8
    subi r5,r4,0x5a4c	# = "HSD_TExpGetType(texp) == HSD_TE_TEV", op 0: s_HSD_TExpGetType(texp)_==_HSD_TE__802fa5b4, op 1: param_2
    li r4,0x357	# op 0: param_2
    bl HSD_Assert
LAB_802641c8:
    mr r3,r23	# op 0: param_1
    mr r4,r24	# op 0: param_2
    mr r5,r25	# op 0: param_3
    li r6,0x0	# op 0: param_4
    bl FUN_8026422c
    mr r3,r23	# op 0: param_1
    mr r4,r26	# op 0: param_2
    mr r5,r27	# op 0: param_3
    li r6,0x1	# op 0: param_4
    bl FUN_8026422c
    mr r3,r23	# op 0: param_1
    mr r4,r28	# op 0: param_2
    mr r5,r29	# op 0: param_3
    li r6,0x2	# op 0: param_4
    bl FUN_8026422c
    mr r3,r23	# op 0: param_1
    mr r4,r30	# op 0: param_2
    mr r5,r31	# op 0: param_3
    li r6,0x3	# op 0: param_4
    bl FUN_8026422c
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
