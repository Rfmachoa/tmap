.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "ServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

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
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 6
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;->g:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 12

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;->g:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 4
    iget-wide v0, v9, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1, v3, v9}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    move-wide v7, v0

    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ge v4, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s;->f:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {v0, v4, v2, p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;->g:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v7

    neg-long v7, v7

    .line 10
    invoke-static {v7, v8, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    .line 11
    iget-wide v10, v2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    .line 12
    invoke-static {v10, v11, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    add-long/2addr v0, v7

    move-wide v7, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    iget-boolean v10, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->y(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    return-object p2
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 2
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->k0:I

    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j$d;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    iget-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->V0:J

    const/4 v0, -0x1

    .line 6
    invoke-static {p3, p4, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    .line 7
    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    sub-long/2addr v0, p3

    .line 9
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:J

    goto :goto_1

    .line 10
    :cond_0
    iget p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->K0:I

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object p1

    .line 11
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->e:J

    add-long/2addr v2, v0

    :goto_0
    iput-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->u:J

    .line 13
    :cond_2
    :goto_1
    iput-wide p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->V0:J

    return-object p2
.end method
