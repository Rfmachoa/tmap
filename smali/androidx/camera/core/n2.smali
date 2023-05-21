.class public final Landroidx/camera/core/n2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ProcessingSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final z:Ljava/lang/String; = "ProcessingSurfaceTextur"


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Lc0/w0$a;

.field public p:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final q:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroidx/camera/core/x1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final s:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final t:Landroid/os/Handler;

.field public final u:Landroidx/camera/core/impl/f;

.field public final v:Lc0/f0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lc0/m;

.field public final x:Landroidx/camera/core/impl/DeferrableSurface;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/f;Lc0/f0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lc0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/l2;

    invoke-direct {v0, p0}, Landroidx/camera/core/l2;-><init>(Landroidx/camera/core/n2;)V

    iput-object v0, p0, Landroidx/camera/core/n2;->o:Lc0/w0$a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/camera/core/n2;->p:Z

    .line 5
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/n2;->q:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 6
    iput-object p4, p0, Landroidx/camera/core/n2;->t:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/n2;->t:Landroid/os/Handler;

    .line 9
    :goto_0
    iget-object p4, p0, Landroidx/camera/core/n2;->t:Landroid/os/Handler;

    .line 10
    new-instance v2, Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {v2, p4}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroid/os/Handler;)V

    .line 11
    new-instance p4, Landroidx/camera/core/x1;

    const/4 v3, 0x2

    invoke-direct {p4, p1, p2, p3, v3}, Landroidx/camera/core/x1;-><init>(IIII)V

    iput-object p4, p0, Landroidx/camera/core/n2;->r:Landroidx/camera/core/x1;

    .line 12
    invoke-virtual {p4, v0, v2}, Landroidx/camera/core/x1;->g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p4}, Landroidx/camera/core/x1;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n2;->s:Landroid/view/Surface;

    .line 14
    invoke-virtual {p4}, Landroidx/camera/core/x1;->n()Lc0/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n2;->w:Lc0/m;

    .line 15
    iput-object p6, p0, Landroidx/camera/core/n2;->v:Lc0/f0;

    .line 16
    invoke-interface {p6, v1}, Lc0/f0;->d(Landroid/util/Size;)V

    .line 17
    iput-object p5, p0, Landroidx/camera/core/n2;->u:Landroidx/camera/core/impl/f;

    .line 18
    iput-object p7, p0, Landroidx/camera/core/n2;->x:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    iput-object p8, p0, Landroidx/camera/core/n2;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/n2$a;

    invoke-direct {p2, p0}, Landroidx/camera/core/n2$a;-><init>(Landroidx/camera/core/n2;)V

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/m2;

    invoke-direct {p2, p0}, Landroidx/camera/core/m2;-><init>(Landroidx/camera/core/n2;)V

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 25
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(Landroidx/camera/core/n2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/n2;->v()V

    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/n2;Lc0/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/n2;->u(Lc0/w0;)V

    return-void
.end method

.method private synthetic u(Lc0/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/n2;->t(Lc0/w0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n2;->s:Landroid/view/Surface;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Lc0/m;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/n2;->p:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/n2;->w:Lc0/m;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Lc0/w0;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    const-string v0, "ProcessingSurfaceTextur"

    .line 1
    iget-boolean v1, p0, Landroidx/camera/core/n2;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc0/w0;->h()Landroidx/camera/core/m1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 3
    invoke-static {v0, v2, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/m1;->D1()Landroidx/camera/core/j1;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Landroidx/camera/core/m1;->close()V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/j1;->b()Lc0/v1;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/n2;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/m1;->close()V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/n2;->u:Landroidx/camera/core/impl/f;

    invoke-interface {v2}, Landroidx/camera/core/impl/f;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/m1;->close()V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lc0/r1;

    iget-object v0, p0, Landroidx/camera/core/n2;->y:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lc0/r1;-><init>(Landroidx/camera/core/m1;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/n2;->v:Lc0/f0;

    invoke-interface {v0, p1}, Lc0/f0;->b(Lc0/v0;)V

    .line 13
    invoke-virtual {p1}, Lc0/r1;->c()V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n2;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/n2;->p:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/n2;->r:Landroidx/camera/core/x1;

    invoke-virtual {v1}, Landroidx/camera/core/x1;->close()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/n2;->s:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/n2;->x:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/camera/core/n2;->p:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
