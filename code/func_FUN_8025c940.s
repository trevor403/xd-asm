# metadata: {"startAddress": "0x8025c940", "size": 52, "inst": 13, "name": "FUN_8025c940", "endAddress": "0x8025c973"}

#include "def.h"

### Function: undefined FUN_8025c940(void)
.global FUN_8025c940
FUN_8025c940:	# 0x8025c940 - 0x8025c973
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x780c(r13)	# = 804e8610, = 00000001h, op 0: DAT_804e8610, op 1: PTR_DAT_804e8614
    bl salMallocPhysical
    cmpwi r3,0x0
    beq LAB_8025c964
    subi r0,r13,0x7810	# = 00000001h, op 0: DAT_804e8610
    stw r0,-0x780c(r13)	# = 804e8610, = 00000001h, op 0: DAT_804e8610, op 1: PTR_DAT_804e8614
LAB_8025c964:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
