# metadata: {"startAddress": "0x802a637c", "size": 20, "inst": 5, "name": "LexicalCast<b,i>", "endAddress": "0x802a638f"}

#include "def.h"

### Function: undefined LexicalCast<b,i>(void)
.global LexicalCast<b,i>
LexicalCast<b,i>:	# 0x802a637c - 0x802a638f
    lwz r3,0x0(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
