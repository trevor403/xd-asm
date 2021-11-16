# metadata: {"startAddress": "0x801f60ac", "size": 28, "inst": 7, "name": "FUN_801f60ac", "endAddress": "0x801f60c7"}

#include "def.h"

### Function: undefined FUN_801f60ac(void)
.global FUN_801f60ac
FUN_801f60ac:	# 0x801f60ac - 0x801f60c7
    cmplwi r3,0x0
    bne LAB_801f60bc
    li r3,0x0
    blr
LAB_801f60bc:
    addis r3,r3,0x1
    lwz r3,-0x21d8(r3)
    blr
