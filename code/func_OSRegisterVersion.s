# metadata: {"startAddress": "0x800aa14c", "size": 44, "inst": 11, "name": "OSRegisterVersion", "endAddress": "0x800aa177"}

#include "def.h"

### Function: undefined OSRegisterVersion(void)
.global OSRegisterVersion
OSRegisterVersion:	# 0x800aa14c - 0x800aa177
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    mr r4,r3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    subi r3,r13,0x7d14	# = "%s\n", op 0: s_%s_804e810c
    bl OSReport	# void OSReport(char * text, ...)
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
