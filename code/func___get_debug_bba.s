# metadata: {"startAddress": "0x8000314c", "size": 8, "inst": 2, "name": "__get_debug_bba", "endAddress": "0x80003153"}

#include "def.h"

### Function: undefined __get_debug_bba(void)
.global __get_debug_bba
__get_debug_bba:	# 0x8000314c - 0x80003153
    lbz r3,-0x52b0(r13)	# op 1: DAT_804eab70
    blr
