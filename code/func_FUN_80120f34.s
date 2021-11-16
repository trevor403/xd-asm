# metadata: {"startAddress": "0x80120f34", "size": 92, "inst": 23, "name": "FUN_80120f34", "endAddress": "0x80120f8f"}

#include "def.h"

### Function: undefined FUN_80120f34(void)
.global FUN_80120f34
FUN_80120f34:	# 0x80120f34 - 0x80120f8f
    lbz r6,-0x4d34(r13)	# op 1: DAT_804eb0ec
    lis r5,0x6666
    lis r8,-0x7fc0
    addi r7,r6,0x1
    extsb r9,r6
    rlwinm r6,r7,0x0,0x18,0x1f
    addi r0,r5,0x6667
    extsb r5,r6
    rlwinm r9,r9,0x3,0x0,0x1c
    mulhw r0,r0,r5
    subi r6,r8,0x3f68
    stbx r3,r6,r9	# = FFh, op 1: DAT_803fc098
    add r6,r6,r9
    stb r7,-0x4d34(r13)	# op 1: DAT_804eb0ec
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    stw r4,0x4(r6)	# op 1: DAT_803fc09c
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r0,r0,r5
    extsb r0,r0
    stb r0,-0x4d34(r13)	# op 1: DAT_804eb0ec
    blr
