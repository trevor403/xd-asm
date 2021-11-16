# metadata: {"startAddress": "0x802ae7f8", "size": 16, "inst": 4, "name": "FUN_802ae7f8", "endAddress": "0x802ae807"}

#include "def.h"

### Function: undefined FUN_802ae7f8(void)
.global FUN_802ae7f8
FUN_802ae7f8:	# 0x802ae7f8 - 0x802ae807
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    lfs f1,0x78(r3)	# op 1: DAT_804e6c20
    blr
