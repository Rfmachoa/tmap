.class public final Lcom/tmapmobility/tmap/exoplayer2/source/v$a;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public i(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->i(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->e(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public r(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->r(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->g(Z)I

    move-result p1

    :cond_0
    return p1
.end method
