# metadata: {"startAddress": "0x802ae7c4", "size": 52, "inst": 13, "name": "GSgfxVideoGetEFBSize", "endAddress": "0x802ae7f7"}

#include "def.h"

### Function: undefined GSgfxVideoGetEFBSize(void)
.global GSgfxVideoGetEFBSize
GSgfxVideoGetEFBSize:	# 0x802ae7c4 - 0x802ae7f7
    cmplwi r3,0x0
    beq LAB_802ae7dc
    lis r5,-0x7fb2
    addi r5,r5,0x6ba8
    lhz r0,0x4(r5)	# op 1: DAT_804e6bac
    sth r0,0x0(r3)
LAB_802ae7dc:
    cmplwi r4,0x0
    beqlr
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    lhz r0,0x6(r3)	# op 1: DAT_804e6bae
    sth r0,0x0(r4)
    blr
