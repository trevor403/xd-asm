# metadata: {"startAddress": "0x802c0218", "size": 28, "inst": 7, "name": "FUN_802c0218", "endAddress": "0x802c0233"}

#include "def.h"

### Function: undefined FUN_802c0218(void)
.global FUN_802c0218
FUN_802c0218:	# 0x802c0218 - 0x802c0233
    lwz r0,-0x4090(r13)	# op 1: DAT_804ebd90
    cmpwi r0,0x0
    bnelr
    li r0,0x2
    stw r3,-0x4088(r13)	# op 1: DAT_804ebd98
    stw r0,-0x4090(r13)	# op 1: DAT_804ebd90
    blr
