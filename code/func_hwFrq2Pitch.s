# metadata: {"startAddress": "0x80180bd8", "size": 92, "inst": 23, "name": "hwFrq2Pitch", "endAddress": "0x80180c33"}

#include "def.h"

### Function: undefined hwFrq2Pitch(void)
.global hwFrq2Pitch
hwFrq2Pitch:	# 0x80180bd8 - 0x80180c33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r5,0x4330
    lis r4,-0x7fbb	# op 0: DAT_80450000
    stw r0,0x24(r1)	# stack
    lfd f2,-0x5ef0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804eded0
    lwz r0,0x5fa0(r4)	# offset DAT_80455fa0 &0xffff, op 1: 0xffff
    stw r3,0xc(r1)	# stack
    lfs f3,-0x5ee4(r2)	# = 4096.0, op 1: FLOAT_804ededc
    stw r5,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    fsubs f1,f0,f2
    stw r5,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fmuls f1,f3,f1
    fsubs f0,f0,f2
    fdivs f1,f1,f0
    bl __cvt_fp2unsigned
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
