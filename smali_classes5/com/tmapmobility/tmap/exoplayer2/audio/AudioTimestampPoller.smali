.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;,
        Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x2710

.field public static final m:I = 0x989680

.field public static final n:I = 0x7a120

.field public static final o:I = 0x7a120


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public f(J)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->e:J

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->c()Z

    move-result v0

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 p1, 0x2

    if-eq v2, v4, :cond_4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->e:J

    .line 10
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->h()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->c:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;->e:J

    .line 16
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->f:J

    .line 17
    invoke-virtual {p0, v4}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    goto :goto_0

    .line 18
    :cond_7
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long p1, p1, v1

    if-lez p1, :cond_8

    .line 19
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    :cond_8
    :goto_0
    move v1, v0

    :cond_9
    :goto_1
    return v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->i(I)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d:J

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-wide/32 v0, 0x989680

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d:J

    goto :goto_0

    .line 5
    :cond_2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->e:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->f:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->c:J

    .line 9
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioTimestampPoller;->d:J

    :goto_0
    return-void
.end method
