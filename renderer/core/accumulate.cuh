#pragma once

#include "core\kernel.cuh"
#include "core\camera.h"

namespace ExposureRender
{

extern "C" void Accumulate(Camera& Camera);

}