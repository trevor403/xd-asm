# metadata: {"startAddress": "0x802594cc", "size": 292, "inst": 73, "name": "FUN_802594cc", "endAddress": "0x802595ef"}

#include "def.h"

### Function: undefined stdcall FUN_802594cc(undefined4 param_1, undefined4 param_2, undefined4 align)
.global FUN_802594cc
FUN_802594cc:	# 0x802594cc - 0x802595ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5	# op 1: align, op 2: align
    stw r29,0x14(r1)	# stack
    mr r29,r4	# op 1: param_2, op 2: param_2
    stw r28,0x10(r1)	# stack
    or. r28,r3,r3	# op 1: param_1, op 2: param_1
    lis r3,-0x7fd0	# op 0: param_1
    subi r31,r3,0x5f80	# op 1: param_1
    bne LAB_80259510
    addi r3,r31,0x0	# = "objalloc.c", op 0: s_objalloc.c_802fa080
    li r4,0x17d	# op 0: param_2
    subi r5,r2,0x4cc8	# = "data", op 0: s_data_804ef0f8
    bl HSD_Assert
LAB_80259510:
    cmplwi r28,0x0
    beq LAB_80259548
    subi r3,r13,0x43a8	# op 0: DAT_804eba78
    b LAB_80259538
LAB_80259520:
    cmplw r4,r28	# op 0: param_2
    bne LAB_80259534
    lwz r0,0x28(r4)	# op 1: param_2
    stw r0,0x0(r3)	# op 1: param_1, op 1: DAT_804eba78
    b LAB_80259538
LAB_80259534:
    addi r3,r4,0x28	# op 0: param_1, op 1: param_2
LAB_80259538:
    lwz r4,0x0(r3)	# op 0: param_2, op 1: param_1, op 1: DAT_804eba78
    cmplwi r4,0x0	# op 0: param_2
    bne LAB_80259520
    b LAB_80259550
LAB_80259548:
    li r0,0x0
    stw r0,-0x43a8(r13)	# op 1: DAT_804eba78
LAB_80259550:
    mr r3,r28	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x2c	# op 0: align
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,-0x1	# op 0: param_1
    li r0,0x0
    stw r3,0x14(r28)	# op 0: param_1
    cmplwi r30,0x20
    stw r0,0x18(r28)
    stw r3,0x1c(r28)	# op 0: param_1
    ble LAB_8025958c
    addi r3,r31,0x0	# = "objalloc.c", op 0: s_objalloc.c_802fa080
    addi r5,r31,0xc	# = "align <= 32", op 0: s_align_<=_32_802fa08c
    li r4,0x188	# op 0: param_2
    bl HSD_Assert
LAB_8025958c:
    mr r3,r30	# op 0: param_1
    bl HSD_GetNbBits
    cmpwi r3,0x1	# op 0: param_1
    beq LAB_802595ac
    addi r3,r31,0x0	# = "objalloc.c", op 0: s_objalloc.c_802fa080
    addi r5,r31,0x18	# = "HSD_GetNbBits(align) == 1", op 0: s_HSD_GetNbBits(align)_==_1_802fa098
    li r4,0x189	# op 0: param_2
    bl HSD_Assert
LAB_802595ac:
    stw r30,0x24(r28)
    lwz r3,0x24(r28)	# op 0: param_1
    subi r3,r3,0x1	# op 0: param_1, op 1: param_1
    add r0,r29,r3	# op 2: param_1
    andc r0,r0,r3	# op 2: param_1
    stw r0,0x20(r28)
    lwz r0,-0x43a8(r13)	# op 1: DAT_804eba78
    stw r0,0x28(r28)
    stw r28,-0x43a8(r13)	# op 1: DAT_804eba78
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
