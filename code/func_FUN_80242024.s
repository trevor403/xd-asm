# metadata: {"startAddress": "0x80242024", "size": 72, "inst": 18, "name": "__unk_maybe_Script_VarToSingle", "endAddress": "0x8024206b"}

#include "def.h"

### Function: undefined __unk_maybe_Script_VarToSingle(void)
.global __unk_maybe_Script_VarToSingle
__unk_maybe_Script_VarToSingle:	# 0x80242024 - 0x8024206b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x3
    bne LAB_8024204c
    lwz r3,0x4(r3)
    bl atof	# double atof(char * __nptr)
    frsp f1,f1
    b LAB_8024205c
LAB_8024204c:
    lis r3,-0x7fd0
    subi r3,r3,0x6910	# = "single convert error", op 0: s_single_convert_error_802f96f0
    bl FUN_8023ef14
    lfs f1,-0x5090(r2)	# = 0.0, op 1: FLOAT_804eed30
LAB_8024205c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
