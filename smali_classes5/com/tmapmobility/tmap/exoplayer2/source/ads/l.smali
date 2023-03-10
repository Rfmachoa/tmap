.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "SinglePeriodAdTimeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    :cond_0
    move-wide v6, v0

    .line 3
    iget-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v4, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget v5, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 4
    iget-wide v8, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e:J

    .line 5
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/l;->g:Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    iget-boolean v11, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    return-object p2
.end method
