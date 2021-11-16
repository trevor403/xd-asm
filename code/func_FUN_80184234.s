# metadata: {"startAddress": "0x80184234", "size": 120, "inst": 30, "name": "FUN_80184234", "endAddress": "0x801842ab"}

#include "def.h"

### Function: undefined FUN_80184234(void)
.global FUN_80184234
FUN_80184234:	# 0x80184234 - 0x801842ab
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80184248
    li r3,0x0
    blr
LAB_80184248:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80184264
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8018426c
LAB_80184264:
    li r3,0x0
    blr
LAB_8018426c:
    mulli r0,r3,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r3,r3,r0
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80184290
    li r3,0x0
    blr
LAB_80184290:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_801842a4
    li r3,0x0
    blr
LAB_801842a4:
    lbz r3,0x1(r3)
    blr
