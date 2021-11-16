# metadata: {"startAddress": "0x80184034", "size": 80, "inst": 20, "name": "FUN_80184034", "endAddress": "0x80184083"}

#include "def.h"

### Function: undefined FUN_80184034(void)
.global FUN_80184034
FUN_80184034:	# 0x80184034 - 0x80184083
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184048
    li r3,0x0
    blr
LAB_80184048:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184064
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8018406c
LAB_80184064:
    li r3,0x0
    blr
LAB_8018406c:
    mulli r3,r3,0xc
    lwz r4,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r3,0x2
    lbzx r0,r4,r0
    rlwinm r3,r0,0x19,0x1f,0x1f
    blr
