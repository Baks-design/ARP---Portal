Shader "Unlit/Mask"
{
    Properties {}

    Subshader {

        Tags {
            "RenderType" = "Transparent"
        }

        Pass {
            ZWrite Off
        }
    }
}
