# metadata: {"startAddress": "0x80187058", "size": 68, "inst": 17, "name": "FUN_80187058", "endAddress": "0x8018709b"}

#include "def.h"

### Function: undefined FUN_80187058(void)
.global FUN_80187058
FUN_80187058:	# 0x80187058 - 0x8018709b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfd f2,-0x5e58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edf68
    stw r0,0x14(r1)	# stack
    lis r0,0x4330
    lfd f0,-0x5e60(r2)	# = 0.5, op 1: DOUBLE_804edf60
    stw r3,0xc(r1)	# stack
    stw r0,0x8(r1)	# stack
    lfd f1,0x8(r1)	# stack
    fsub f1,f1,f2
    fmul f1,f1,f0
    bl __cvt_fp2unsigned
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x0,0x1c
    mtspr LR,r0
    addi r1,r1,0x10
    blr
