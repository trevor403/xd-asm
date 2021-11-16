# metadata: {"startAddress": "0x800aa960", "size": 8, "inst": 2, "name": "OSSetArenaHi", "endAddress": "0x800aa967"}

#include "def.h"

### Function: void stdcall OSSetArenaHi(void * newHi)
.global OSSetArenaHi
OSSetArenaHi:	# 0x800aa960 - 0x800aa967
    stw r3,-0x5330(r13)	# op 0: newHi, op 1: DAT_804eaaf0
    blr
