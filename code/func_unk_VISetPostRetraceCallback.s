# metadata: {"startAddress": "0x802aeca0", "size": 24, "inst": 6, "name": "unk_VISetPostRetraceCallback", "endAddress": "0x802aecb7"}

#include "def.h"

### Function: undefined unk_VISetPostRetraceCallback(void)
.global unk_VISetPostRetraceCallback
unk_VISetPostRetraceCallback:	# 0x802aeca0 - 0x802aecb7
    lis r4,-0x7fb2
    addi r4,r4,0x6ba8
    lwz r0,0x68(r4)	# op 1: DAT_804e6c10
    stw r3,0x68(r4)	# op 1: DAT_804e6c10
    mr r3,r0
    blr
