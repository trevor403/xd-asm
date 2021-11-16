# metadata: {"startAddress": "0x80181ae8", "size": 248, "inst": 62, "name": "aramFreeStreamBuffer", "endAddress": "0x80181bdf"}

#include "def.h"

### Function: undefined aramFreeStreamBuffer(void)
.global aramFreeStreamBuffer
aramFreeStreamBuffer:	# 0x80181ae8 - 0x80181bdf
    lis r4,-0x7fb9
    rlwinm r3,r3,0x4,0x14,0x1b
    addi r0,r4,0x2310
    lwz r5,-0x4998(r13)	# op 1: DAT_804eb488
    li r6,0x0
    add r4,r0,r3
    b LAB_80181b34
LAB_80181b04:
    cmplw r5,r4
    bne LAB_80181b2c
    cmplwi r6,0x0
    beq LAB_80181b20
    lwz r0,0x0(r4)	# op 0: DAT_80472310
    stw r0,0x0(r6)
    b LAB_80181b3c
LAB_80181b20:
    lwz r0,0x0(r4)	# op 0: DAT_80472310
    stw r0,-0x4998(r13)	# op 1: DAT_804eb488
    b LAB_80181b3c
LAB_80181b2c:
    mr r6,r5
    lwz r5,0x0(r5)
LAB_80181b34:
    cmplwi r5,0x0
    bne LAB_80181b04
LAB_80181b3c:
    lwz r3,0x4(r4)	# op 1: DAT_80472314
    lwz r0,-0x498c(r13)	# op 1: DAT_804eb494
    cmplw r3,r0
    bne LAB_80181bd0
    lwz r0,-0x49a0(r13)	# op 1: DAT_804eb480
    li r5,-0x1
    lwz r3,-0x4998(r13)	# op 1: DAT_804eb488
    stw r0,0x0(r4)	# op 1: DAT_80472310
    stw r4,-0x49a0(r13)	# op 1: DAT_804eb480
    b LAB_80181b78
LAB_80181b64:
    lwz r0,0x4(r3)
    cmplw r0,r5
    bgt LAB_80181b74
    mr r5,r0
LAB_80181b74:
    lwz r3,0x0(r3)
LAB_80181b78:
    cmplwi r3,0x0
    bne LAB_80181b64
    lwz r4,-0x499c(r13)	# op 1: DAT_804eb484
    b LAB_80181bac
LAB_80181b88:
    lwz r0,0x4(r4)
    lwz r3,0x0(r4)
    cmplw r0,r5
    bge LAB_80181ba8
    stw r3,-0x499c(r13)	# op 1: DAT_804eb484
    lwz r0,-0x49a0(r13)	# op 1: DAT_804eb480
    stw r0,0x0(r4)
    stw r4,-0x49a0(r13)	# op 1: DAT_804eb480
LAB_80181ba8:
    mr r4,r3
LAB_80181bac:
    cmplwi r4,0x0
    bne LAB_80181b88
    addis r0,r5,0x1
    lwz r3,-0x4988(r13)	# op 1: DAT_804eb498
    cmplwi r0,0xffff
    beq LAB_80181bc8
    mr r3,r5
LAB_80181bc8:
    stw r3,-0x498c(r13)	# op 1: DAT_804eb494
    blr
LAB_80181bd0:
    lwz r0,-0x499c(r13)	# op 1: DAT_804eb484
    stw r0,0x0(r4)	# op 1: DAT_80472310
    stw r4,-0x499c(r13)	# op 1: DAT_804eb484
    blr
