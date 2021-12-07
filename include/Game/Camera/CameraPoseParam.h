#pragma once

#include "revolution.h"
#include "JSystem/JGeometry/TVec.h"

class CameraPoseParam {
public:
    CameraPoseParam();

    void copyFrom(const CameraPoseParam &);

    TVec3f _00; 
    TVec3f _0C;
    TVec3f _18;
    TVec3f _24;
    f32 _30; 
    TVec3f _34;
    TVec3f _40; 
    f32 _4C;
    f32 _50; 
    f32 _54;
};