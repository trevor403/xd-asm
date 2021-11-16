# metadata: {"startAddress": "0x80003140", "size": 12, "inst": 3, "name": "__set_debug_bba", "endAddress": "0x8000314b"}

#include "def.h"

### Function: undefined __set_debug_bba(void)
.global __set_debug_bba
__set_debug_bba:	# 0x80003140 - 0x8000314b
    li r0,0x1
    stb r0,-0x52b0(r13)	# op 1: DAT_804eab70
    blr
