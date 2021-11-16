# metadata: {"startAddress": "0x802c023c", "size": 16, "inst": 4, "name": "glx_SetGridMode", "endAddress": "0x802c024b"}

#include "def.h"

### Function: undefined glx_SetGridMode(void)
.global glx_SetGridMode
glx_SetGridMode:	# 0x802c023c - 0x802c024b
    lbz r0,-0x408c(r13)	# op 1: DAT_804ebd94
    stb r3,-0x408c(r13)	# op 1: DAT_804ebd94
    mr r3,r0
    blr
