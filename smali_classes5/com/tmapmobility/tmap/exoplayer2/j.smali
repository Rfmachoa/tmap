.class public Lcom/tmapmobility/tmap/exoplayer2/j;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/j$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xc80000

.field public static final l:I = 0xc350

.field public static final m:I = 0xc350

.field public static final n:I = 0x9c4

.field public static final o:I = 0x1388

.field public static final p:I = -0x1

.field public static final q:Z = false

.field public static final r:I = 0x0

.field public static final s:Z = false

.field public static final t:I = 0x7d00000

.field public static final u:I = 0xc80000

.field public static final v:I = 0x20000

.field public static final w:I = 0x20000

.field public static final x:I = 0x20000

.field public static final y:I = 0x20000

.field public static final z:I = 0x89a0000


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    .line 2
    invoke-direct {v1, v2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;-><init>(ZII)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/p;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/p;IIIIIZIZ)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 5
    invoke-static {p4, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 6
    invoke-static {p5, v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 7
    invoke-static {p2, p4, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 9
    invoke-static {p3, p2, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 10
    invoke-static {p8, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    int-to-long p1, p2

    .line 12
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->b:J

    int-to-long p1, p3

    .line 13
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->c:J

    int-to-long p1, p4

    .line 14
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->d:J

    int-to-long p1, p5

    .line 15
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->e:J

    .line 16
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 17
    :goto_0
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->j:I

    .line 18
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->g:Z

    int-to-long p1, p8

    .line 19
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->h:J

    .line 20
    iput-boolean p9, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->i:Z

    return-void
.end method

.method public static synthetic f(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/j;->g(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    const/high16 p0, 0x89a0000

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->i:Z

    return v0
.end method

.method public b([Lcom/tmapmobility/tmap/exoplayer2/Renderer;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/j;->h([Lcom/tmapmobility/tmap/exoplayer2/Renderer;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)I

    move-result p2

    .line 3
    :cond_0
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->j:I

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;->d(I)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->h:J

    return-wide v0
.end method

.method public d(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q0(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    .line 3
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->j:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public e(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;->getTotalBytesAllocated()I

    move-result p1

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {v2, v3, p5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l0(JF)J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 6
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 7
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 9
    :cond_5
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->k:Z

    .line 10
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->k:Z

    return p1
.end method

.method public getAllocator()Lcom/tmapmobility/tmap/exoplayer2/upstream/b;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    return-object v0
.end method

.method public h([Lcom/tmapmobility/tmap/exoplayer2/Renderer;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->i(I)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->k:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;->c()V

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/j;->j(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/j;->j(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/j;->j(Z)V

    return-void
.end method