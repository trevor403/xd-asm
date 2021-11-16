# metadata: {"startAddress": "0x80184084", "size": 80, "inst": 20, "name": "FUN_80184084", "endAddress": "0x801840d3"}

#include "def.h"

### Function: undefined FUN_80184084(void)
.global FUN_80184084
FUN_80184084:	# 0x80184084 - 0x801840d3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184098
    li r3,0x0
    blr
LAB_80184098:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_801840b4
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_801840bc
LAB_801840b4:
    li r3,0x0
    blr
LAB_801840bc:
    mulli r3,r3,0xc
    lwz r4,-0x73fc(r13)	# op 1: DAT_804e8a24
    addi r0,r3,0x2
    lbzx r0,r4,r0
    rlwinm r3,r0,0x1a,0x1f,0x1f
    blr
