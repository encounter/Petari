#ifndef FLIPPER_H
#define FLIPPER_H

#include <revolution/types.h>

vu32 __PIRegs[0xC] : 0xCC003000;
vu16 __DSPRegs[0x20] : 0xCC005000;
vu32 __AIRegs[0x8] : 0xCD006C00;
vu32 __EXIRegs[0x10] : 0xCD006800;
vu16 __MEMRegs[0x40] : 0xCC004000;

#endif // FLIPPER_H