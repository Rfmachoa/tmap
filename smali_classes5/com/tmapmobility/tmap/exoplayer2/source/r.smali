.class public final Lcom/tmapmobility/tmap/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "EmptySampleStream.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcg/a;->j(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
