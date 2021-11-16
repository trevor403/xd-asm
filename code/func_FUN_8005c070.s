# metadata: {"startAddress": "0x8005c070", "size": 20, "inst": 5, "name": "FUN_8005c070", "endAddress": "0x8005c083"}

#include "def.h"

### Function: undefined FUN_8005c070(void)
.global FUN_8005c070
FUN_8005c070:	# 0x8005c070 - 0x8005c083
    lwz r3,-0x5550(r13)	# op 1: DAT_804ea8d0
    cmpwi r3,0x0
    bnelr
    li r3,0x2
    blr
