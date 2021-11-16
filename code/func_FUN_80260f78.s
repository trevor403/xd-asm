# metadata: {"startAddress": "0x80260f78", "size": 116, "inst": 29, "name": "FUN_80260f78", "endAddress": "0x80260feb"}

#include "def.h"

### Function: undefined FUN_80260f78(void)
.global FUN_80260f78
FUN_80260f78:	# 0x80260f78 - 0x80260feb
    lfs f2,-0x4b18(r2)	# = 0.0, op 1: FLOAT_804ef2a8
    lis r7,-0x7fb5
    lwz r6,0x0(r3)
    stwu r1,-0x10(r1)	# stack
    fcmpo cr0,f1,f2
    lwz r3,0x0(r4)
    stwu r6,0x2420(r7)	# offset DAT_804b2420 &0xffff, op 1: 0xffff
    lwz r0,0x0(r5)
    stw r3,0x4(r7)	# op 1: DAT_804b2424
    stw r0,0x8(r7)	# op 1: DAT_804b2428
    cror eq,lt,eq
    bne LAB_80260fac
    b LAB_80260fc4
LAB_80260fac:
    lfs f2,-0x4b14(r2)	# = 1.0, op 1: FLOAT_804ef2ac
    fcmpo cr0,f1,f2
    cror eq,gt,eq
    bne LAB_80260fc0
    b LAB_80260fc4
LAB_80260fc0:
    fmr f2,f1
LAB_80260fc4:
    lfs f0,-0x4b10(r2)	# = 255.0, op 1: FLOAT_804ef2b0
    lis r3,-0x7fb5
    addi r3,r3,0x2420	# op 0: DAT_804b2420
    fmuls f0,f0,f2
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0xc(r3)	# op 1: DAT_804b242c
    addi r1,r1,0x10
    blr
