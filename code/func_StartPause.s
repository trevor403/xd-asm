# metadata: {"startAddress": "0x80161e3c", "size": 100, "inst": 25, "name": "StartPause", "endAddress": "0x80161e9f"}

#include "def.h"

### Function: undefined StartPause(void)
.global StartPause
StartPause:	# 0x80161e3c - 0x80161e9f
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80161e54
    lwz r0,0x0(r3)
    stw r0,0x0(r4)
    b LAB_80161e5c
LAB_80161e54:
    lwz r0,0x0(r3)
    stw r0,-0x4b04(r13)	# op 1: DAT_804eb31c
LAB_80161e5c:
    lwz r4,0x0(r3)
    cmplwi r4,0x0
    beq LAB_80161e70
    lwz r0,0x4(r3)
    stw r0,0x4(r4)
LAB_80161e70:
    lwz r0,-0x4b08(r13)	# op 1: DAT_804eb318
    cmplwi r0,0x0
    stw r0,0x0(r3)
    beq LAB_80161e88
    lwz r4,-0x4b08(r13)	# op 1: DAT_804eb318
    stw r3,0x4(r4)
LAB_80161e88:
    li r4,0x0
    li r0,0x2
    stw r4,0x4(r3)
    stw r3,-0x4b08(r13)	# op 1: DAT_804eb318
    stb r0,0x8(r3)
    blr
