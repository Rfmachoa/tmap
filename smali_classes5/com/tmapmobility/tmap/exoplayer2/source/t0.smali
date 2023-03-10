.class public final Lcom/tmapmobility/tmap/exoplayer2/source/t0;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;
    }
.end annotation


# static fields
.field public static final U0:I = 0x100000


# instance fields
.field public K0:Z

.field public S0:Z

.field public T0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

.field public k0:J

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final p:I

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 7
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 8
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

    .line 9
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 10
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->p:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->u:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k0:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/tmapmobility/tmap/exoplayer2/source/t0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/t0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method


# virtual methods
.method public A(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k0:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->u:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->K0:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->S0:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k0:J

    .line 4
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->K0:Z

    .line 5
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->S0:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->u:Z

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->j0()V

    return-void
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->T0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    iget-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k:Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/n0;

    move-result-object v3

    iget-object v4, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->P(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object v5

    iget-object v6, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v7

    iget-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    iget v11, v12, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->p:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/source/n0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Ljava/lang/String;I)V

    return-object v13
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->T0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->j0()V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->k0:J

    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->K0:Z

    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->S0:Z

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->u:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/t0$a;

    invoke-direct {v0, p0, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/t0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public l()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/t0;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->W()V

    return-void
.end method
