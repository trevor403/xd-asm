# metadata: {"startAddress": "0x801b1cc8", "size": 40, "inst": 10, "name": "FUN_801b1cc8", "endAddress": "0x801b1cef"}

#include "def.h"

### Function: undefined FUN_801b1cc8(void)
.global FUN_801b1cc8
FUN_801b1cc8:	# 0x801b1cc8 - 0x801b1cef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7bf4	# op 0: DAT_8047840c
    bl FUN_802b0950
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
