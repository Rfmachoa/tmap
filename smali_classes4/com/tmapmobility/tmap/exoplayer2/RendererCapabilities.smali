.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$Capabilities;,
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$DecoderSupport;,
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$HardwareAccelerationSupport;,
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$TunnelingSupport;,
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$AdaptiveSupport;,
        Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities$FormatSupport;
    }
.end annotation


# static fields
.field public static final J:I = 0x7

.field public static final K:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final L:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final N:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final O:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:I = 0x18

.field public static final Q:I = 0x10

.field public static final R:I = 0x8

.field public static final S:I = 0x0

.field public static final T:I = 0x20

.field public static final U:I = 0x20

.field public static final V:I = 0x0

.field public static final W:I = 0x40

.field public static final X:I = 0x40

.field public static final Y:I = 0x0

.field public static final Z:I = 0x80

.field public static final a0:I = 0x80

.field public static final b0:I


# direct methods
.method public static a(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static c(IIIII)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static e(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static g(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static j(III)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x80

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->c(IIIII)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method


# virtual methods
.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
