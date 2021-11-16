# metadata: {"startAddress": "0x800ba264", "size": 60, "inst": 15, "name": "getCurrentHalfLine", "endAddress": "0x800ba29f"}

#include "def.h"

### Function: undefined getCurrentHalfLine(void)
.global getCurrentHalfLine
getCurrentHalfLine:	# 0x800ba264 - 0x800ba29f
    lis r5,-0x3400
    addi r7,r5,0x2000
    lhzu r0,0x2c(r7)	# offset DAT_cc00202c &0xff, op 1: 0xff
    addi r6,r5,0x2000
    rlwinm r9,r0,0x0,0x15,0x1f
LAB_800ba278:
    lhz r0,0x0(r7)	# op 1: DAT_cc00202c
    mr r8,r9
    lhz r5,0x2e(r6)	# offset DAT_cc00202e &0xff, op 1: 0xff
    rlwinm r9,r0,0x0,0x15,0x1f
    cmplw r8,r9
    rlwinm r0,r5,0x0,0x15,0x1f
    bne LAB_800ba278
    stw r0,0x0(r3)
    stw r9,0x0(r4)
    blr
