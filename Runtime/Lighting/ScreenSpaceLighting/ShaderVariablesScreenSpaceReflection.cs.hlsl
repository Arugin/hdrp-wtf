//
// This file was automatically generated. Please don't edit by hand. Execute Editor command [ Edit > Rendering > Generate Shader Includes ] instead
//

#ifndef SHADERVARIABLESSCREENSPACEREFLECTION_CS_HLSL
#define SHADERVARIABLESSCREENSPACEREFLECTION_CS_HLSL
// Generated from UnityEngine.Rendering.HighDefinition.ShaderVariablesScreenSpaceReflection
// PackingRules = Exact
CBUFFER_START(ShaderVariablesScreenSpaceReflection)
    float _SsrThicknessScale;
    float _SsrThicknessBias;
    int _SsrStencilBit;
    int _SsrIterLimit;
    float _SsrRoughnessFadeEnd;
    float _SsrRoughnessFadeRcpLength;
    float _SsrRoughnessFadeEndTimesRcpLength;
    float _SsrEdgeFadeRcpLength;
    int _SsrDepthPyramidMaxMip;
    int _SsrColorPyramidMaxMip;
    int _SsrReflectsSky;
    float _SsrAccumulationAmount;
    float _SsrPBRSpeedRejection;
    float _SsrPBRBias;
    float _SsrPRBSpeedRejectionScalerFactor;
    float _SsrPBRPad0;
CBUFFER_END


#endif
