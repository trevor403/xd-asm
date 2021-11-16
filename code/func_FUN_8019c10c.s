# metadata: {"startAddress": "0x8019c10c", "size": 36, "inst": 9, "name": "FUN_8019c10c", "endAddress": "0x8019c12f"}

#include "def.h"

### Function: undefined FUN_8019c10c(void)
.global FUN_8019c10c
FUN_8019c10c:	# 0x8019c10c - 0x8019c12f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r4,r13,0x4814	# op 0: DAT_804eb60c
    stw r0,0x14(r1)	# stack
    bl FUN_8019feec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
