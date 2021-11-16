# metadata: {"startAddress": "0x800b7794", "size": 16, "inst": 4, "name": "DVDSetAutoInvalidation", "endAddress": "0x800b77a3"}

#include "def.h"

### Function: bool stdcall DVDSetAutoInvalidation(bool autoInval)
.global DVDSetAutoInvalidation
DVDSetAutoInvalidation:	# 0x800b7794 - 0x800b77a3
    lwz r0,-0x7cc4(r13)	# = 00000001h, op 1: DAT_804e815c
    stw r3,-0x7cc4(r13)	# = 00000001h, op 0: autoInval, op 1: DAT_804e815c
    mr r3,r0	# op 0: autoInval
    blr
