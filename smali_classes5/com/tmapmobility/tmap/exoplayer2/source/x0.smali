.class public Lcom/tmapmobility/tmap/exoplayer2/source/x0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;
    }
.end annotation


# static fields
.field public static final K:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "SampleQueue"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/source/f1<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:[I

.field public n:[J

.field public o:[I

.field public p:[I

.field public q:[J

.field public r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/drm/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    .line 13
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/source/w0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/w0;

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/i;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    .line 15
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    .line 16
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B:Z

    .line 18
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->A:Z

    return-void
.end method

.method public static synthetic N(Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;

    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;->release()V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;)V
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->N(Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;)V

    return-void
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;->b:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    invoke-interface {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 4
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-object p1
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-object v0
.end method

.method public static m(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;)Lcom/tmapmobility/tmap/exoplayer2/source/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final E()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized G(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->C:Z

    return-void
.end method

.method public final declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->O(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->c()Z

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

.method public P()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->getError()Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format;->d(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-interface {v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 13
    iput-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/f2;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized R(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/tmapmobility/tmap/exoplayer2/source/x0$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 3
    iget-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eq p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Lyf/a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->f(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object p4, p4, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez p3, :cond_8

    .line 11
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->O(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lyf/a;->j(I)V

    .line 17
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 18
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    cmp-long p3, v0, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 19
    invoke-virtual {p2, p3}, Lyf/a;->a(I)V

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;->a:I

    .line 21
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;->b:J

    .line 22
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Q(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/f2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public T()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->W()V

    return-void
.end method

.method public U(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 1
    :goto_0
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->R(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/tmapmobility/tmap/exoplayer2/source/x0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 3
    invoke-virtual {p2}, Lyf/a;->g()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

    invoke-virtual {p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->f(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->e:Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;

    invoke-virtual {p3, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->m(Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;Lcom/tmapmobility/tmap/exoplayer2/source/x0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 6
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    :cond_4
    return p1
.end method

.method public V()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Y(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->W()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->k:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Y(Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->n()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->A:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    .line 8
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    .line 9
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 13
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 14
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Z()V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->C:Z

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->e0(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->i:Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;->i(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b0(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->Z()V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    .line 8
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 11
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 3
    :goto_0
    iget-boolean v4, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->A:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->A:Z

    .line 5
    :cond_3
    iget-wide v4, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I:J

    add-long/2addr v4, p1

    .line 6
    iget-boolean v6, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->G:Z

    if-eqz v6, :cond_6

    .line 7
    iget-wide v6, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->H:Z

    if-nez v0, :cond_5

    const-string v0, "Overriding unexpected non-sync sample for format: "

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->H:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    .line 11
    :goto_1
    iget-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iput-boolean v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    :goto_3
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->i(JIJILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public final c0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I:J

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->K()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->q(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w:J

    return-void
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->p(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized e0(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->B:Z

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->G:Z

    .line 10
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f0(Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;)V
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->i:Lcom/tmapmobility/tmap/exoplayer2/source/x0$d;

    return-void
.end method

.method public final declared-synchronized g0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->C()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j(J)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F:I

    return-void
.end method

.method public final declared-synchronized i(JIJILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8
    .param p7    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    .line 5
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    .line 6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    aput p6, p1, v0

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    aput p3, p1, v0

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    aput-object p7, p1, v0

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F:I

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    .line 14
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->g:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->h:Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->c(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;->a:Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    .line 19
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I()I

    move-result p3

    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;

    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->E:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 20
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tmapmobility/tmap/exoplayer2/Format;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/tmapmobility/tmap/exoplayer2/source/x0$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/drm/c$b;Lcom/tmapmobility/tmap/exoplayer2/source/x0$a;)V

    .line 21
    invoke-virtual {p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->b(ILjava/lang/Object;)V

    .line 22
    :cond_5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    .line 23
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 24
    new-array p3, p1, [I

    .line 25
    new-array p4, p1, [J

    .line 26
    new-array p5, p1, [J

    .line 27
    new-array p6, p1, [I

    .line 28
    new-array p7, p1, [I

    .line 29
    new-array v0, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    .line 30
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    sub-int/2addr p2, v1

    .line 31
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    .line 38
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    .line 45
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    .line 46
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    .line 47
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    .line 48
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->r:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;

    .line 49
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->m:[I

    .line 50
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    .line 51
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->J:Z

    return-void
.end method

.method public final j(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized n(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(I)J
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    .line 6
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->e(I)V

    .line 11
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->u:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final r(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->b(J)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->b(J)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->C()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->j(J)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->w(I)V

    return-void
.end method

.method public final v(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    .line 4
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->x:J

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->D(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->y:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->z:Z

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->f:Lcom/tmapmobility/tmap/exoplayer2/source/f1;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/f1;->d(I)V

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->s:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->F(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->n:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->o:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->d:Lcom/tmapmobility/tmap/exoplayer2/source/v0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->v(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/v0;->c(J)V

    return-void
.end method

.method public final x(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->q:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->p:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->l:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:J

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->I:J

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i0(J)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/x0;->t:I

    return v0
.end method
