# metadata: {"startAddress": "0x800be8ec", "size": 20, "inst": 5, "name": "DSPSendMailToDSP", "endAddress": "0x800be8ff"}

#include "def.h"

### Function: undefined DSPSendMailToDSP(void)
.global DSPSendMailToDSP
DSPSendMailToDSP:	# 0x800be8ec - 0x800be8ff
    lis r4,-0x3400
    rlwinm r0,r3,0x10,0x10,0x1f
    sth r0,0x5000(r4)	# offset DAT_cc005000 &0xffff, op 1: 0xffff
    sth r3,0x5002(r4)	# offset DAT_cc005002 &0xffff, op 1: 0xffff
    blr
