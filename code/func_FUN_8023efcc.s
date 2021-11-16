# metadata: {"startAddress": "0x8023efcc", "size": 100, "inst": 25, "name": "FUN_8023efcc", "endAddress": "0x8023f02f"}

#include "def.h"

### Function: undefined FUN_8023efcc(void)
.global FUN_8023efcc
FUN_8023efcc:	# 0x8023efcc - 0x8023f02f
    cmpwi r3,0x0
    bge LAB_8023efe0
    lis r3,-0x7fd0
    subi r3,r3,0x6acc	# = "type_unknown", op 0: s_type_unknown_802f9534
    blr
LAB_8023efe0:
    cmpwi r3,0x35
    bgt LAB_8023effc
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x7680
    lwzx r3,r3,r0	# = 802f93c8, op 0: PTR_s_type_nodef_80418980
    blr
LAB_8023effc:
    cmpwi r3,0x37
    blt LAB_8023f024
    cmpwi r3,0x38
    bge LAB_8023f024
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x765c
    add r3,r3,r0
    lwz r3,-0x100(r3)	# = 8023ba94, op 1: ->switchD_8023b968_X_caseD_2
    blr
LAB_8023f024:
    lis r3,-0x7fd0
    subi r3,r3,0x6acc	# = "type_unknown", op 0: s_type_unknown_802f9534
    blr
