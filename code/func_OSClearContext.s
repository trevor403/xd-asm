# metadata: {"startAddress": "0x800ab700", "size": 36, "inst": 9, "name": "OSClearContext", "endAddress": "0x800ab723"}

#include "def.h"

### Function: undefined OSClearContext(void)
.global OSClearContext
OSClearContext:	# 0x800ab700 - 0x800ab723
    li r5,0x0
    sth r5,0x1a0(r3)
    lis r4,-0x8000
    sth r5,0x1a2(r3)
    lwz r0,0xd8(r4)	# offset gDefaultThread &0xff, op 1: 0xff
    cmplw r3,r0
    bne LAB_800ab720
    stw r5,0xd8(r4)	# offset gDefaultThread &0xff, op 1: 0xff
LAB_800ab720:
    blr
