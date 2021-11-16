# metadata: {"startAddress": "0x8026179c", "size": 32, "inst": 8, "name": "FUN_8026179c", "endAddress": "0x802617bb"}

#include "def.h"

### Function: undefined FUN_8026179c(void)
.global FUN_8026179c
FUN_8026179c:	# 0x8026179c - 0x802617bb
    lis r3,-0x7fbe
    li r0,0x0
    subi r3,r3,0x6d08	# op 0: DAT_804192f8
    stw r0,0x8(r3)	# op 1: DAT_80419300
    stw r0,0x14(r3)	# op 1: DAT_8041930c
    stw r0,0x20(r3)	# op 1: DAT_80419318
    stw r0,0x2c(r3)	# op 1: DAT_80419324
    blr
