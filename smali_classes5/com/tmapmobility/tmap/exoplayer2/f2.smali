.class public final Lcom/tmapmobility/tmap/exoplayer2/f2;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# static fields
.field public static final p:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

.field public d:Z

.field public e:Z

.field public f:Lcom/tmapmobility/tmap/exoplayer2/g2;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/l2;

.field public l:Lcom/tmapmobility/tmap/exoplayer2/f2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;JLcom/tmapmobility/tmap/exoplayer2/trackselection/z;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/l2;Lcom/tmapmobility/tmap/exoplayer2/g2;Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    .line 5
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->k:Lcom/tmapmobility/tmap/exoplayer2/l2;

    .line 6
    iget-object v0, p7, Lcom/tmapmobility/tmap/exoplayer2/g2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    .line 8
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->e:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->m:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    .line 10
    array-length p2, p1

    new-array p2, p2, [Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->h:[Z

    .line 12
    iget-wide v3, p7, Lcom/tmapmobility/tmap/exoplayer2/g2;->b:J

    iget-wide v5, p7, Lcom/tmapmobility/tmap/exoplayer2/g2;->d:J

    move-object v1, p6

    move-object v2, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/f2;->e(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/l2;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;JJ)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    return-void
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/l2;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;JJ)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/l2;->i(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static u(Lcom/tmapmobility/tmap/exoplayer2/l2;Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/l2;->B(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/l2;->B(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    .line 4
    invoke-static {p1, v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/g2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_0
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    const-wide/16 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;->e:J

    .line 5
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/c;->f:J

    :cond_1
    return-void
.end method

.method public a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/f2;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    .line 3
    invoke-virtual {p1, v6, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/f2;->g([Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->f()V

    .line 6
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->h()V

    .line 8
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->h:[Z

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    move-object/from16 v10, p5

    move-wide v11, p2

    .line 9
    invoke-interface/range {v6 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 10
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-virtual {p0, v6}, Lcom/tmapmobility/tmap/exoplayer2/f2;->c([Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V

    .line 11
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->e:Z

    move v6, v2

    .line 12
    :goto_2
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->c:[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 13
    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c(I)Z

    move-result v7

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 15
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    .line 16
    iput-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/f2;->e:Z

    goto :goto_4

    .line 17
    :cond_2
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/r;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/r;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    sub-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->continueLoading(J)Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g([Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->h()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/g2;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/g2;->e:J

    :cond_2
    return-wide v3
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/f2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->l:Lcom/tmapmobility/tmap/exoplayer2/f2;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    return-wide v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/g2;->b:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->m:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public o()Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->n:Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    return-object v0
.end method

.method public p(FLcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->d:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->m:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f2;->v(FLcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/g2;->b:J

    .line 5
    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/g2;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/f2;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;JZ)J

    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/g2;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/g2;->b(J)Lcom/tmapmobility/tmap/exoplayer2/g2;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->l:Lcom/tmapmobility/tmap/exoplayer2/f2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->r()Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 4
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    sub-long/2addr p1, v1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->b(J)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->f()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->k:Lcom/tmapmobility/tmap/exoplayer2/l2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/f2;->u(Lcom/tmapmobility/tmap/exoplayer2/l2;Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public v(FLcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->j:Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->i:[Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->m:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->f:Lcom/tmapmobility/tmap/exoplayer2/g2;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/g2;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->h([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a0;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->e(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/f2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->l:Lcom/tmapmobility/tmap/exoplayer2/f2;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->f()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->l:Lcom/tmapmobility/tmap/exoplayer2/f2;

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/f2;->h()V

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    return-void
.end method

.method public y(J)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f2;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method
