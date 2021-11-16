# metadata: {"startAddress": "0x800cbcbc", "size": 20, "inst": 5, "name": "FUN_800cbcbc", "endAddress": "0x800cbccf"}

#include "def.h"

### Function: undefined FUN_800cbcbc(void)
.global FUN_800cbcbc
FUN_800cbcbc:	# 0x800cbcbc - 0x800cbccf
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwzu r0,0x4c8(r4)	# op 1: DAT_8043efc8
    stw r3,0x0(r4)	# op 1: DAT_8043efc8
    mr r3,r0
    blr
