# metadata: {"startAddress": "0x800bb714", "size": 96, "inst": 24, "name": "PADSetSpec", "endAddress": "0x800bb773"}

#include "def.h"

### Function: undefined PADSetSpec(void)
.global PADSetSpec
PADSetSpec:	# 0x800bb714 - 0x800bb773
    li r0,0x0
    cmpwi r3,0x1
    stw r0,-0x5140(r13)	# op 1: DAT_804eace0
    beq LAB_800bb750
    bge LAB_800bb734
    cmpwi r3,0x0
    bge LAB_800bb740
    b LAB_800bb76c
LAB_800bb734:
    cmpwi r3,0x6
    bge LAB_800bb76c
    b LAB_800bb760
LAB_800bb740:
    lis r4,-0x7ff4
    subi r0,r4,0x488c
    stw r0,-0x7c74(r13)	# = 800bba5c, op 0: SPEC0_MakeStatus, op 1: PTR_SPEC2_MakeStatus_804e81ac
    b LAB_800bb76c
LAB_800bb750:
    lis r4,-0x7ff4
    subi r0,r4,0x4718
    stw r0,-0x7c74(r13)	# = 800bba5c, op 0: SPEC1_MakeStatus, op 1: PTR_SPEC2_MakeStatus_804e81ac
    b LAB_800bb76c
LAB_800bb760:
    lis r4,-0x7ff4
    subi r0,r4,0x45a4
    stw r0,-0x7c74(r13)	# = 800bba5c, op 0: SPEC2_MakeStatus, op 1: PTR_SPEC2_MakeStatus_804e81ac
LAB_800bb76c:
    stw r3,-0x7c78(r13)	# = 00000005h, op 1: DAT_804e81a8
    blr
