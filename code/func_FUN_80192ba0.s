# metadata: {"startAddress": "0x80192ba0", "size": 176, "inst": 44, "name": "FUN_80192ba0", "endAddress": "0x80192c4f"}

#include "def.h"

### Function: undefined FUN_80192ba0(void)
.global FUN_80192ba0
FUN_80192ba0:	# 0x80192ba0 - 0x80192c4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    fmr f31,f1
    bne LAB_80192bd4
    subi r3,r2,0x5d38	# = "jobj.h", op 0: s_jobj.h_804ee088
    li r4,0x46b
    subi r5,r2,0x5d30	# = 6Ah    j, op 0: DAT_804ee090
    bl HSD_Assert
LAB_80192bd4:
    lfs f0,0x40(r31)
    fadds f0,f0,f31
    stfs f0,0x40(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_80192c34
    cmplwi r31,0x0
    beq LAB_80192c34
    bne LAB_80192c08
    subi r3,r2,0x5d38	# = "jobj.h", op 0: s_jobj.h_804ee088
    li r4,0x25d
    subi r5,r2,0x5d30	# = 6Ah    j, op 0: DAT_804ee090
    bl HSD_Assert
LAB_80192c08:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80192c24
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80192c24
    li r3,0x1
LAB_80192c24:
    cmpwi r3,0x0
    bne LAB_80192c34
    mr r3,r31
    bl FUN_8024d0e4
LAB_80192c34:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
