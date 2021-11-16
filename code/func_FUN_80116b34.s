# metadata: {"startAddress": "0x80116b34", "size": 160, "inst": 40, "name": "FUN_80116b34", "endAddress": "0x80116bd3"}

#include "def.h"

### Function: undefined FUN_80116b34(void)
.global FUN_80116b34
FUN_80116b34:	# 0x80116b34 - 0x80116bd3
    li r0,0x0
    cmpwi r0,0x10
    bgelr
    lis r3,-0x7fbc
    addi r3,r3,0x5be0	# op 0: DAT_80445be0
    li r0,0x0
    addi r4,r3,0x20
    sth r0,0x0(r3)	# op 1: DAT_80445be0
    sth r0,0x2(r3)	# op 1: DAT_80445be2
    sth r0,0x4(r3)	# op 1: DAT_80445be4
    sth r0,0x6(r3)	# op 1: DAT_80445be6
    sth r0,0x8(r3)	# op 1: DAT_80445be8
    sth r0,0xa(r3)	# op 1: DAT_80445bea
    sth r0,0xc(r3)	# op 1: DAT_80445bec
    sth r0,0xe(r3)	# op 1: DAT_80445bee
    sth r0,0x10(r3)	# op 1: DAT_80445bf0
    sth r0,0x12(r3)	# op 1: DAT_80445bf2
    sth r0,0x14(r3)	# op 1: DAT_80445bf4
    sth r0,0x16(r3)	# op 1: DAT_80445bf6
    sth r0,0x18(r3)	# op 1: DAT_80445bf8
    sth r0,0x1a(r3)	# op 1: DAT_80445bfa
    sth r0,0x1c(r3)	# op 1: DAT_80445bfc
    sth r0,0x1e(r3)	# op 1: DAT_80445bfe
    sth r0,0x0(r4)	# op 1: DAT_80445c00
    sth r0,0x2(r4)	# offset DAT_80445c02 &0xff, op 1: 0xff
    sth r0,0x4(r4)	# offset DAT_80445c04 &0xff, op 1: 0xff
    sth r0,0x6(r4)	# offset DAT_80445c06 &0xff, op 1: 0xff
    sth r0,0x8(r4)	# offset DAT_80445c08 &0xff, op 1: 0xff
    sth r0,0xa(r4)	# offset DAT_80445c0a &0xff, op 1: 0xff
    sth r0,0xc(r4)	# offset DAT_80445c0c &0xff, op 1: 0xff
    sth r0,0xe(r4)	# offset DAT_80445c0e &0xff, op 1: 0xff
    sth r0,0x10(r4)	# offset DAT_80445c10 &0xff, op 1: 0xff
    sth r0,0x12(r4)	# offset DAT_80445c12 &0xff, op 1: 0xff
    sth r0,0x14(r4)	# offset DAT_80445c14 &0xff, op 1: 0xff
    sth r0,0x16(r4)	# offset DAT_80445c16 &0xff, op 1: 0xff
    sth r0,0x18(r4)	# offset DAT_80445c18 &0xff, op 1: 0xff
    sth r0,0x1a(r4)	# offset DAT_80445c1a &0xff, op 1: 0xff
    sth r0,0x1c(r4)	# offset DAT_80445c1c &0xff, op 1: 0xff
    sth r0,0x1e(r4)	# offset DAT_80445c1e &0xff, op 1: 0xff
    blr
