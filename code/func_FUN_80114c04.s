# metadata: {"startAddress": "0x80114c04", "size": 72, "inst": 18, "name": "FUN_80114c04", "endAddress": "0x80114c4b"}

#include "def.h"

### Function: undefined FUN_80114c04(void)
.global FUN_80114c04
FUN_80114c04:	# 0x80114c04 - 0x80114c4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4d84(r13)	# op 1: DAT_804eb09c
    li r0,0x0
    stb r0,-0x4d85(r13)	# op 1: DAT_804eb09b
    cmplwi r3,0x0
    stb r0,-0x4d87(r13)	# op 1: DAT_804eb099
    stb r0,-0x4d88(r13)	# op 1: DAT_804eb098
    stb r0,-0x4d86(r13)	# op 1: DAT_804eb09a
    beq LAB_80114c3c
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x4d84(r13)	# op 1: DAT_804eb09c
LAB_80114c3c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
