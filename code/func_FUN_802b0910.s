# metadata: {"startAddress": "0x802b0910", "size": 64, "inst": 16, "name": "FUN_802b0910", "endAddress": "0x802b094f"}

#include "def.h"

### Function: undefined FUN_802b0910(void)
.global FUN_802b0910
FUN_802b0910:	# 0x802b0910 - 0x802b094f
    addi r3,r3,0x1b8
    b LAB_802b0928
LAB_802b0918:
    cmpw r0,r4
    bne LAB_802b0924
    b LAB_802b0938
LAB_802b0924:
    addi r3,r3,0x8
LAB_802b0928:
    lwz r0,0x0(r3)
    cmpwi r0,0xff
    bne LAB_802b0918
    li r3,0x0
LAB_802b0938:
    cmplwi r3,0x0
    beq LAB_802b0948
    li r3,0x1
    blr
LAB_802b0948:
    li r3,0x0
    blr
