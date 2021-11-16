# metadata: {"startAddress": "0x800da8c0", "size": 60, "inst": 15, "name": "FUN_800da8c0", "endAddress": "0x800da8fb"}

#include "def.h"

### Function: undefined FUN_800da8c0(void)
.global FUN_800da8c0
FUN_800da8c0:	# 0x800da8c0 - 0x800da8fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x7b50(r13)	# = FFFFFFFEh, op 1: DAT_804e82d0
    cmpwi r0,-0x2
    bne LAB_800da8ec
    lis r3,-0x8000
    mr r4,r2	# op 0: DAT_804f3dc0
    addi r3,r3,0x5670	# = 80005640, op 0: PTR_PTR___destroy_new_array_80005670
    bl __register_fragment
    stw r3,-0x7b50(r13)	# = FFFFFFFEh, op 1: DAT_804e82d0
LAB_800da8ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
