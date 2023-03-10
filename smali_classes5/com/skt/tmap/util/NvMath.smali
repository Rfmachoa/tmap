.class public final Lcom/skt/tmap/util/NvMath;
.super Ljava/lang/Object;
.source "NvMath.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NvMath"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetDistWorld(IIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iWorldX1",
            "iWorldY1",
            "iWorldX2",
            "iWorldY2"
        }
    .end annotation
.end method

.method public static native TransformCoord(IDDI[D[D)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eSrcType",
            "dSrcX",
            "dSrcY",
            "eDstType",
            "pDstX",
            "pDstY"
        }
    .end annotation
.end method
