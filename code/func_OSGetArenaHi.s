# metadata: {"startAddress": "0x800aa950", "size": 8, "inst": 2, "name": "OSGetArenaHi", "endAddress": "0x800aa957"}

#include "def.h"

### Function: void * OSGetArenaHi(void)
.global OSGetArenaHi
OSGetArenaHi:	# 0x800aa950 - 0x800aa957
    lwz r3,-0x5330(r13)	# op 1: DAT_804eaaf0
    blr
