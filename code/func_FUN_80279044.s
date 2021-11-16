# metadata: {"startAddress": "0x80279044", "size": 192, "inst": 48, "name": "FUN_80279044", "endAddress": "0x80279103"}

#include "def.h"

### Function: undefined FUN_80279044(void)
.global FUN_80279044
FUN_80279044:	# 0x80279044 - 0x80279103
    stwu r1,-0x40(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x20(r1)	# stack
    psq_st f30,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x10(r1)	# stack
    psq_st f29,0x18(r1),0x0,GQR0_INDEX	# stack
    lfs f30,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f29,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f31,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    cmpwi r3,0x3
    beq LAB_80279094
    bge LAB_80279088
    cmpwi r3,0x1
    beq LAB_802790b8
    bge LAB_802790ac
    b LAB_802790c0
LAB_80279088:
    cmpwi r3,0x5
    bge LAB_802790c0
    b LAB_802790a0
LAB_80279094:
    lfs f29,-0x4920(r2)	# = -1.0, op 1: FLOAT_804ef4a0
    lfs f31,-0x4940(r2)	# = 3.1415927, op 1: FLOAT_804ef480
    b LAB_802790c0
LAB_802790a0:
    lfs f29,-0x491c(r2)	# = 1.0, op 1: FLOAT_804ef4a4
    lfs f31,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    b LAB_802790c0
LAB_802790ac:
    lfs f30,-0x491c(r2)	# = 1.0, op 1: FLOAT_804ef4a4
    lfs f31,-0x494c(r2)	# = 1.5707964, op 1: FLOAT_804ef474
    b LAB_802790c0
LAB_802790b8:
    lfs f30,-0x4920(r2)	# = -1.0, op 1: FLOAT_804ef4a0
    lfs f31,-0x4944(r2)	# = -1.5707964, op 1: FLOAT_804ef47c
LAB_802790c0:
    cmplwi r4,0x0
    beq LAB_802790cc
    stfs f30,0x0(r4)
LAB_802790cc:
    cmplwi r5,0x0
    beq LAB_802790d8
    stfs f29,0x0(r5)
LAB_802790d8:
    cmplwi r6,0x0
    beq LAB_802790e4
    stfs f31,0x0(r6)
LAB_802790e4:
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    psq_l f30,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x20(r1)	# stack
    psq_l f29,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x10(r1)	# stack
    addi r1,r1,0x40
    blr
