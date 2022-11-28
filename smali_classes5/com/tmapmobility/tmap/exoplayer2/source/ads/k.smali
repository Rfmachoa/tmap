.class public final Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;
.super Ljava/lang/Object;
.source "ServerSideAdInsertionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;JJ[J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p1

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    move v2, v0

    .line 3
    :goto_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->u(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->t(IZ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    array-length p1, p5

    .line 8
    invoke-virtual {p0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->k(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->l(I[J)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->s(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    const/4 p1, 0x0

    move-object v1, p0

    .line 11
    :goto_1
    array-length p0, p5

    if-ge p1, p0, :cond_1

    aget-wide v3, p5, p1

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->y(II)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    move p1, p0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z1([J)J

    move-result-wide v3

    move-wide v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->b(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;IJJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;IJJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;
    .locals 2

    neg-long p2, p2

    add-long/2addr p2, p4

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    if-ge p1, p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-wide p4, p4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    add-long/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->n(IJ)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    .line 2
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static d(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->e(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static e(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    sub-long/2addr p0, v1

    .line 3
    iget v1, p4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 4
    invoke-virtual {p4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 5
    :goto_1
    invoke-static {p4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v5, v4, v2

    sub-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-wide v2, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    add-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 9
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v3, p2, v2

    sub-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static f(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 2
    :cond_0
    iget v0, p3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 3
    invoke-virtual {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 4
    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, p0, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v6, v5, v4

    add-long/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    sub-long/2addr v1, v4

    .line 8
    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr v4, v6

    sub-long v8, p0, v1

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 9
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static g(JLcom/tmapmobility/tmap/exoplayer2/source/c0;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->i(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->e:I

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->j(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v1

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->l()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->x0()I

    move-result v0

    .line 7
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y0()I

    move-result v1

    .line 8
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->i(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, -0x1

    .line 11
    invoke-static {v1, v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->j(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(JIILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr p0, v1

    .line 3
    iget v1, p4, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p2, :cond_1

    .line 4
    invoke-virtual {p4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 5
    :goto_1
    invoke-static {p4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v5, v4, v2

    add-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-wide v2, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    sub-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result p2

    if-ge p3, p2, :cond_2

    :goto_2
    if-ge v2, p3, :cond_2

    .line 9
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v3, p2, v2

    add-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-wide p0
.end method

.method public static j(JILcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;)J
    .locals 10

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 2
    :cond_0
    iget v0, p3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e:I

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 3
    invoke-virtual {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;->e(I)Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v3

    .line 4
    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    cmp-long v6, v4, p0

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    add-long/2addr v4, v1

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-static {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/k;->c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState;I)I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 6
    iget-object v7, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->e:[J

    aget-wide v8, v7, v6

    add-long/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    sub-long/2addr v1, v6

    .line 8
    iget-wide v8, v3, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    add-long/2addr v8, v6

    cmp-long v3, v8, p0

    if-lez v3, :cond_3

    add-long/2addr p0, v1

    .line 9
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-long/2addr p0, v1

    return-wide p0
.end method
