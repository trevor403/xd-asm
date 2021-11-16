# metadata: {"startAddress": "0x8025c538", "size": 20, "inst": 5, "name": "FUN_8025c538", "endAddress": "0x8025c54b"}

#include "def.h"

### Function: undefined FUN_8025c538(void)
.global FUN_8025c538
FUN_8025c538:	# 0x8025c538 - 0x8025c54b
    lwz r0,-0x439c(r13)	# op 1: vertex_buffer
    stw r4,-0x4394(r13)	# op 1: vertex_buffer_size
    stw r3,-0x439c(r13)	# op 1: vertex_buffer
    mr r3,r0
    blr
