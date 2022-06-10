.class public final Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

.field public final b:J

.field public c:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->b(J)V

    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->i(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    const/4 v10, 0x0

    move v3, v10

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 7
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 8
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 9
    aput-object v11, v1, v10

    goto :goto_2

    .line 10
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;

    .line 11
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 12
    :cond_3
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    invoke-direct {v6, v5, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;

    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public l(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->l(JZ)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->maybeThrowPrepareError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$b;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method
