# metadata: {"startAddress": "0x8019bfe8", "size": 48, "inst": 12, "name": "FUN_8019bfe8", "endAddress": "0x8019c017"}

#include "def.h"

### Function: undefined FUN_8019bfe8(void)
.global FUN_8019bfe8
FUN_8019bfe8:	# 0x8019bfe8 - 0x8019c017
    lwz r4,-0x4814(r13)	# op 1: DAT_804eb60c
    b LAB_8019c008
LAB_8019bff0:
    addi r0,r4,0xc
    cmplw r0,r3
    bne LAB_8019c004
    mr r3,r4
    blr
LAB_8019c004:
    lwz r4,0x4(r4)
LAB_8019c008:
    cmplwi r4,0x0
    bne LAB_8019bff0
    li r3,0x0
    blr
