# metadata: {"startAddress": "0x800cc998", "size": 140, "inst": 35, "name": "GXSetZTexture", "endAddress": "0x800cca23"}

#include "def.h"

### Function: undefined GXSetZTexture(void)
.global GXSetZTexture
GXSetZTexture:	# 0x800cc998 - 0x800cca23
    cmpwi r4,0x13
    li r0,0xf4
    li r6,0x0
    rlwimi r6,r5,0x0,0x8,0x1f
    rlwimi r6,r0,0x18,0x0,0x7
    li r7,0x0
    beq LAB_800cc9d8
    bge LAB_800cc9c4
    cmpwi r4,0x11
    beq LAB_800cc9d0
    b LAB_800cc9e8
LAB_800cc9c4:
    cmpwi r4,0x16
    beq LAB_800cc9e0
    b LAB_800cc9e8
LAB_800cc9d0:
    li r8,0x0
    b LAB_800cc9ec
LAB_800cc9d8:
    li r8,0x1
    b LAB_800cc9ec
LAB_800cc9e0:
    li r8,0x2
    b LAB_800cc9ec
LAB_800cc9e8:
    li r8,0x2
LAB_800cc9ec:
    li r0,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r7,r8,0x0,0x1e,0x1f
    rlwimi r7,r3,0x2,0x1c,0x1d
    stw r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0xf5
    rlwimi r7,r3,0x18,0x0,0x7
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x0
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
