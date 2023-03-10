.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->b:I

    return-void
.end method


# virtual methods
.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->b:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->E(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;ILcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->u(I)Z

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

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->x(I)V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$c;->b:I

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$e;->L(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$b;IJ)I

    move-result p1

    return p1
.end method
