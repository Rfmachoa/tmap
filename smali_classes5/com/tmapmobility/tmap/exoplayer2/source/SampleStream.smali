.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
.super Ljava/lang/Object;
.source "SampleStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream$ReadDataResult;,
        Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream$ReadFlags;
    }
.end annotation


# static fields
.field public static final e0:I = 0x1

.field public static final f0:I = 0x2

.field public static final g0:I = 0x4


# virtual methods
.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipData(J)I
.end method
