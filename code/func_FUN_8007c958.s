# metadata: {"startAddress": "0x8007c958", "size": 56, "inst": 14, "name": "FUN_8007c958", "endAddress": "0x8007c98f"}

#include "def.h"

### Function: undefined FUN_8007c958(void)
.global FUN_8007c958
FUN_8007c958:	# 0x8007c958 - 0x8007c98f
    lwz r5,-0x755c(r13)	# op 1: DAT_804e88c4
    cmplwi r5,0x0
    bne LAB_8007c96c
    li r3,0x0
    blr
LAB_8007c96c:
    lwz r4,-0x7560(r13)	# op 1: DAT_804e88c0
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8007c984
    li r3,0x0
    blr
LAB_8007c984:
    mulli r0,r3,0xc
    add r3,r5,r0
    blr
