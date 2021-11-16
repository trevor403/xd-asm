# metadata: {"startAddress": "0x800692d8", "size": 36, "inst": 9, "name": "FUN_800692d8", "endAddress": "0x800692fb"}

#include "def.h"

### Function: undefined FUN_800692d8(void)
.global FUN_800692d8
FUN_800692d8:	# 0x800692d8 - 0x800692fb
    lis r3,-0x7fce
    lis r4,-0x7fbd
    addi r0,r3,0x2480
    lis r3,-0x7fc4	# = FFh, op 0: DAT_803c0000
    addi r4,r4,0x57e8
    stw r0,0x330(r4)	# op 0: DAT_80322480, op 1: DAT_80435b18
    addi r0,r3,0x5a20
    stw r0,0x330(r4)	# op 0: DAT_803c5a20, op 1: DAT_80435b18
    blr
