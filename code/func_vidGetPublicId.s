# metadata: {"startAddress": "0x8017413c", "size": 84, "inst": 21, "name": "vidGetPublicId", "endAddress": "0x8017418f"}

#include "def.h"

### Function: undefined vidGetPublicId(void)
.global vidGetPublicId
vidGetPublicId:	# 0x8017413c - 0x8017418f
    lwz r6,-0x4a34(r13)	# op 1: DAT_804eb3ec
    lwz r5,-0x4ad0(r13)	# op 1: DAT_804eb350
    b LAB_80174180
LAB_80174148:
    lwz r4,0xc(r6)
    b LAB_80174170
LAB_80174150:
    cmplw r4,r3
    bne LAB_80174160
    lwz r3,0x8(r6)
    blr
LAB_80174160:
    rlwinm r0,r4,0x0,0x18,0x1f
    mulli r4,r0,0x458
    addi r0,r4,0xec
    lwzx r4,r5,r0
LAB_80174170:
    addis r0,r4,0x1
    cmplwi r0,0xffff
    bne LAB_80174150
    lwz r6,0x0(r6)
LAB_80174180:
    cmplwi r6,0x0
    bne LAB_80174148
    li r3,-0x1
    blr
