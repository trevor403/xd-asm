# metadata: {"startAddress": "0x80169f18", "size": 68, "inst": 17, "name": "SetupVolumeAndPan", "endAddress": "0x80169f5b"}

#include "def.h"

### Function: undefined SetupVolumeAndPan(void)
.global SetupVolumeAndPan
SetupVolumeAndPan:	# 0x80169f18 - 0x80169f5b
    stb r4,0x59(r3)
    stb r7,0x5c(r3)
    stb r8,0x5d(r3)
    stb r5,0x5e(r3)
    stb r6,0x5f(r3)
    lwz r4,-0x4ad4(r13)	# op 1: DAT_804eb34c
    rlwinm. r0,r4,0x0,0x1f,0x1f
    beq LAB_80169f44
    li r5,0x40
    li r6,0x0
    b LAB_80169f50
LAB_80169f44:
    rlwinm. r0,r4,0x0,0x1e,0x1e
    bne LAB_80169f50
    li r6,0x0
LAB_80169f50:
    stb r5,0x5a(r3)
    stb r6,0x5b(r3)
    blr
