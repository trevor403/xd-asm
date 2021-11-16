# metadata: {"startAddress": "0x800cbce4", "size": 160, "inst": 40, "name": "__SetSURegs", "endAddress": "0x800cbd83"}

#include "def.h"

### Function: undefined __SetSURegs(void)
.global __SetSURegs
__SetSURegs:	# 0x800cbce4 - 0x800cbd83
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    rlwinm r0,r4,0x2,0x0,0x1d
    add r3,r8,r3
    lwz r4,0x514(r3)	# op 1: DAT_8043f014
    add r7,r8,r0
    lwz r0,0xb8(r7)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    li r5,0x61
    rlwinm r6,r4,0x0,0x16,0x1f
    rlwimi r0,r6,0x0,0x10,0x1f
    stw r0,0xb8(r7)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    rlwinm r4,r4,0x16,0x16,0x1f
    lwz r0,0xd8(r7)	# offset DAT_8043ebd8 &0xff, op 1: 0xff
    rlwimi r0,r4,0x0,0x10,0x1f
    lis r4,-0x33ff
    stw r0,0xd8(r7)	# offset DAT_8043ebd8 &0xff, op 1: 0xff
    li r0,0x0
    lwz r9,0x534(r3)	# op 1: DAT_8043f034
    lwz r3,0xb8(r7)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    rlwinm r6,r9,0x0,0x1e,0x1f
    subfic r6,r6,0x1
    cntlzw r6,r6
    rlwinm r10,r6,0x1b,0x18,0x1f
    rlwinm r6,r9,0x1e,0x1e,0x1f
    rlwimi r3,r10,0x10,0xf,0xf
    subfic r6,r6,0x1
    stw r3,0xb8(r7)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    cntlzw r3,r6
    rlwinm r6,r3,0x1b,0x18,0x1f
    lwz r3,0xd8(r7)	# offset DAT_8043ebd8 &0xff, op 1: 0xff
    rlwimi r3,r6,0x10,0xf,0xf
    stw r3,0xd8(r7)	# offset DAT_8043ebd8 &0xff, op 1: 0xff
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0xb8(r7)	# offset DAT_8043ebb8 &0xff, op 1: 0xff
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r3,0xd8(r7)	# offset DAT_8043ebd8 &0xff, op 1: 0xff
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    sth r0,0x2(r8)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
