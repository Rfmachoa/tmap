.class public final Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/r0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    return p0
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->S(ILcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->G(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->N(I)V

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->W(IJ)I

    move-result p1

    return p1
.end method
