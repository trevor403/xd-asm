# metadata: {"startAddress": "0x8016800c", "size": 84, "inst": 21, "name": "synthIsFadeOutActive", "endAddress": "0x8016805f"}

#include "def.h"

### Function: undefined synthIsFadeOutActive(void)
.global synthIsFadeOutActive
synthIsFadeOutActive:	# 0x8016800c - 0x8016805f
    rlwinm r5,r3,0x0,0x18,0x1f
    lis r3,-0x7fbb
    mulli r4,r5,0x30
    addi r0,r3,0x61b4
    add r4,r0,r4
    lbz r0,0x2d(r4)	# op 1: DAT_804561e1
    cmplwi r0,0x4
    beq LAB_80168058
    li r0,0x1
    lwz r3,-0x4ad8(r13)	# op 1: DAT_804eb348
    slw r0,r0,r5
    and. r0,r3,r0
    beq LAB_80168058
    lfs f1,0x8(r4)	# op 1: DAT_804561bc
    lfs f0,0x4(r4)	# op 1: DAT_804561b8
    fcmpo cr0,f1,f0
    ble LAB_80168058
    li r3,0x1
    blr
LAB_80168058:
    li r3,0x0
    blr
