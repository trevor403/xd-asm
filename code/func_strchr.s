# metadata: {"startAddress": "0x800e1a8c", "size": 48, "inst": 12, "name": "strchr", "endAddress": "0x800e1abb"}

#include "def.h"

### Function: char * stdcall strchr(char * __s, int __c)
.global strchr
strchr:	# 0x800e1a8c - 0x800e1abb
    subi r3,r3,0x1	# op 0: __s, op 1: __s
    rlwinm r0,r4,0x0,0x18,0x1f	# op 1: __c
    b LAB_800e1aa0
LAB_800e1a98:
    cmplw r4,r0	# op 0: __c
    beqlr
LAB_800e1aa0:
    lbzu r4,0x1(r3)	# op 0: __c, op 1: __s
    cmplwi r4,0x0	# op 0: __c
    bne LAB_800e1a98
    cmplwi r0,0x0
    beqlr
    li r3,0x0	# op 0: __s
    blr
