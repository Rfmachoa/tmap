.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "AudioTrackPositionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;
    }
.end annotation


# static fields
.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:J = 0x4c4b40L

.field public static final K:J = 0x4c4b40L

.field public static final L:J = 0xf4240L

.field public static final M:J = 0xc8L

.field public static final N:I = 0xa

.field public static final O:I = 0x7530

.field public static final P:I = 0x7a120


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    .line 4
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 5
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b:[J

    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public d(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->m()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 6
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b()J

    move-result-wide v7

    .line 10
    invoke-virtual {v0, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b(J)J

    move-result-wide v7

    .line 11
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    .line 12
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 13
    invoke-static {v9, v10, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l0(JF)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_1

    .line 14
    :cond_1
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    if-nez v5, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f()J

    move-result-wide v7

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    add-long/2addr v7, v1

    :goto_0
    move-wide v9, v7

    if-nez p1, :cond_3

    const-wide/16 v7, 0x0

    .line 17
    iget-wide v11, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 18
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->D:Z

    if-eq v5, v6, :cond_4

    .line 19
    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    iput-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 20
    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    iput-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->E:J

    .line 21
    :cond_4
    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    sub-long v7, v1, v7

    const-wide/32 v11, 0xf4240

    cmp-long v5, v7, v11

    if-gez v5, :cond_5

    .line 22
    iget-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->E:J

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 23
    invoke-static {v7, v8, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l0(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    mul-long/2addr v7, v3

    .line 24
    div-long/2addr v7, v11

    mul-long/2addr v9, v7

    sub-long v7, v3, v7

    mul-long/2addr v7, v15

    add-long/2addr v7, v9

    .line 25
    div-long v9, v7, v3

    .line 26
    :cond_5
    iget-boolean v3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    cmp-long v5, v9, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    sub-long v3, v9, v3

    .line 28
    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v3

    .line 29
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 30
    invoke-static {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q0(JF)J

    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    .line 32
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    invoke-interface {v3, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;->c(J)V

    .line 33
    :cond_6
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 34
    iput-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->B:J

    .line 35
    iput-boolean v6, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->D:Z

    return-wide v9
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->A:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 10
    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    iput-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->u:J

    .line 11
    :cond_2
    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->u:J

    add-long/2addr v7, v9

    .line 12
    :cond_3
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 13
    iget-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 14
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    .line 16
    :cond_4
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    return-wide v0

    .line 17
    :cond_5
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    .line 18
    :cond_6
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 19
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->t:J

    .line 20
    :cond_7
    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    .line 21
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->A:J

    return-void
.end method

.method public h(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e:I

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->i:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final l(JJ)V
    .locals 14

    move-object v0, p0

    move-wide v6, p1

    .line 1
    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    .line 2
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v10, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->c()J

    move-result-wide v4

    .line 5
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b()J

    move-result-wide v2

    sub-long v8, v4, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v11, 0x4c4b40

    cmp-long v1, v8, v11

    const/4 v13, 0x4

    if-lez v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;->e(JJJJ)V

    .line 8
    invoke-virtual {v10, v13}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b(J)J

    move-result-wide v8

    sub-long v8, v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v1, v8, v11

    if-lez v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;->d(JJJJ)V

    .line 11
    invoke-virtual {v10, v13}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v10}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 4
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b:[J

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 5
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 6
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 7
    iput v7, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 8
    :cond_1
    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 9
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    if-ge v2, v3, :cond_2

    .line 11
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v9, v6

    iput-wide v9, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l(JJ)V

    .line 14
    invoke-virtual {p0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;

    invoke-interface {v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker$a;->b(J)V

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->n:Ljava/lang/reflect/Method;

    .line 9
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->r:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->r()V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    return-void
.end method

.method public final r()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->l:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->w:I

    .line 3
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->v:I

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->m:J

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->C:J

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->F:J

    .line 7
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->c:Landroid/media/AudioTrack;

    .line 2
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->d:I

    .line 3
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->e:I

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->h:Z

    .line 7
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J0(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 8
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->b(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->i:J

    const-wide/16 p2, 0x0

    .line 9
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->s:J

    .line 10
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->t:J

    .line 11
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->u:J

    .line 12
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->p:Z

    .line 13
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->x:J

    .line 14
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->y:J

    .line 15
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->r:J

    .line 16
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->j:F

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTrackPositionTracker;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    return-void
.end method
