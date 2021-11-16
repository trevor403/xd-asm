# metadata: {"startAddress": "0x80103578", "size": 80, "inst": 20, "name": "FUN_80103578", "endAddress": "0x801035c7"}

#include "def.h"

### Function: undefined FUN_80103578(void)
.global FUN_80103578
FUN_80103578:	# 0x80103578 - 0x801035c7
    cmplwi r3,0x0
    beqlr
    li r6,0x0
    li r5,0x0
    li r4,0x1
    b LAB_801035b0
LAB_80103590:
    lwz r0,-0x4e34(r13)	# op 1: DAT_804eafec
    add r7,r0,r5
    lwz r0,0xc(r7)
    cmplw r0,r3
    bne LAB_801035a8
    stb r4,0xa(r7)
LAB_801035a8:
    addi r5,r5,0x50
    addi r6,r6,0x1
LAB_801035b0:
    lwz r0,-0x4e30(r13)	# op 1: DAT_804eaff0
    cmplw r6,r0
    blt LAB_80103590
    li r0,0x1
    stb r0,-0x4e54(r13)	# op 1: DAT_804eafcc
    blr
