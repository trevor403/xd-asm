# metadata: {"startAddress": "0x800c947c", "size": 148, "inst": 37, "name": "GXSetMisc", "endAddress": "0x800c950f"}

#include "def.h"

### Function: undefined GXSetMisc(void)
.global GXSetMisc
GXSetMisc:	# 0x800c947c - 0x800c950f
    cmpwi r3,0x2
    beq LAB_800c94e0
    bge LAB_800c9498
    cmpwi r3,0x0
    beqlr
    bge LAB_800c94a4
    blr
LAB_800c9498:
    cmpwi r3,0x4
    bgelr
    b LAB_800c94f8
LAB_800c94a4:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r4,0x4(r5)	# offset DAT_8043eb04 &0xff, op 1: 0xff
    lhz r3,0x4(r5)	# offset DAT_8043eb04 &0xff, op 1: 0xff
    cntlzw r3,r3
    rlwinm r3,r3,0x1b,0x10,0x1f
    sth r3,0x0(r5)	# op 1: DAT_8043eb00
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lhz r0,0x4(r5)	# offset DAT_8043eb04 &0xff, op 1: 0xff
    cmplwi r0,0x0
    beqlr
    lwz r0,0x5ac(r5)	# op 1: DAT_8043f0ac
    ori r0,r0,0x8
    stw r0,0x5ac(r5)	# op 1: DAT_8043f0ac
    blr
LAB_800c94e0:
    neg r4,r4
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    subic r0,r4,0x1
    subfe r0,r0,r4
    stb r0,0x5a9(r3)	# op 1: DAT_8043f0a9
    blr
LAB_800c94f8:
    neg r4,r4
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    subic r0,r4,0x1
    subfe r0,r0,r4
    stb r0,0x5aa(r3)	# op 1: DAT_8043f0aa
    blr
