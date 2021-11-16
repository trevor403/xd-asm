# metadata: {"startAddress": "0x802461fc", "size": 24, "inst": 6, "name": "FUN_802461fc", "endAddress": "0x80246213"}

#include "def.h"

### Function: undefined FUN_802461fc(void)
.global FUN_802461fc
FUN_802461fc:	# 0x802461fc - 0x80246213
    cmplwi r3,0x0
    bne LAB_8024620c
    li r3,0x1
    blr
LAB_8024620c:
    lbz r3,0x50(r3)
    blr
