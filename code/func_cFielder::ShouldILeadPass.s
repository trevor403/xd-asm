# metadata: {"startAddress": "0x80129640", "size": 20, "inst": 5, "name": "cFielder::ShouldILeadPass", "endAddress": "0x80129653"}

#include "def.h"

### Function: undefined cFielder::ShouldILeadPass(void)
.global cFielder::ShouldILeadPass
cFielder_X_ShouldILeadPass:	# 0x80129640 - 0x80129653
    lwz r0,0x10(r3)
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
    blr
