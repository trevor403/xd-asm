# metadata: {"startAddress": "0x8000e720", "size": 40, "inst": 10, "name": "FUN_8000e720", "endAddress": "0x8000e747"}

#include "def.h"

### Function: undefined FUN_8000e720(void)
.global FUN_8000e720
FUN_8000e720:	# 0x8000e720 - 0x8000e747
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80120bd0
    lis r4,0x117f
    bl FUN_80105aec
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
