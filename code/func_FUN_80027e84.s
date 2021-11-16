# metadata: {"startAddress": "0x80027e84", "size": 52, "inst": 13, "name": "FUN_80027e84", "endAddress": "0x80027eb7"}

#include "def.h"

### Function: undefined FUN_80027e84(void)
.global FUN_80027e84
FUN_80027e84:	# 0x80027e84 - 0x80027eb7
    cmpwi r3,-0x1
    bne LAB_80027ea8
    li r0,0x0
    subi r3,r13,0x56b8	# op 0: DAT_804ea768
    stb r0,0x3(r3)	# op 1: DAT_804ea76b
    stb r0,0x2(r3)	# op 1: DAT_804ea76a
    stb r0,0x1(r3)	# op 1: DAT_804ea769
    stb r0,-0x56b8(r13)	# op 1: DAT_804ea768
    blr
LAB_80027ea8:
    li r0,0x0
    subi r4,r13,0x56b8	# op 0: DAT_804ea768
    stbx r0,r4,r3	# op 1: DAT_804ea768
    blr
