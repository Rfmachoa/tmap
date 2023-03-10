.class public Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lc0/w0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i2$f;,
        Landroidx/camera/core/i2$e;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "ProcessingImageReader"

.field public static final w:I = 0xfa00


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc0/w0$a;

.field public c:Lc0/w0$a;

.field public d:Landroidx/camera/core/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/futures/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/m1;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final g:Lc0/w0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final h:Lc0/w0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Lc0/w0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lc0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroidx/camera/core/u2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/camera/core/m1;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/camera/core/i2$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public u:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/i2$e;)V
    .locals 6
    .param p1    # Landroidx/camera/core/i2$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/camera/core/i2$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$a;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->b:Lc0/w0$a;

    .line 4
    new-instance v0, Landroidx/camera/core/i2$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$b;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->c:Lc0/w0$a;

    .line 5
    new-instance v0, Landroidx/camera/core/i2$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/i2$c;-><init>(Landroidx/camera/core/i2;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->d:Landroidx/camera/core/impl/utils/futures/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/i2;->e:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/i2;->f:Z

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->p:Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/camera/core/u2;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/i2;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i2;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    iget-object v0, p1, Landroidx/camera/core/i2$e;->a:Lc0/w0;

    invoke-interface {v0}, Lc0/w0;->b()I

    move-result v0

    iget-object v1, p1, Landroidx/camera/core/i2$e;->b:Lc0/e0;

    .line 15
    invoke-interface {v1}, Lc0/e0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Landroidx/camera/core/i2$e;->a:Lc0/w0;

    iput-object v0, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    .line 17
    invoke-interface {v0}, Lc0/w0;->getWidth()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lc0/w0;->getHeight()I

    move-result v2

    .line 19
    iget v3, p1, Landroidx/camera/core/i2$e;->d:I

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const v2, 0xfa00

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 20
    :cond_0
    new-instance v4, Landroidx/camera/core/d;

    .line 21
    invoke-interface {v0}, Lc0/w0;->b()I

    move-result v5

    .line 22
    invoke-static {v1, v2, v3, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    iput-object v4, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    .line 23
    iget-object v1, p1, Landroidx/camera/core/i2$e;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/i2;->m:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v1, p1, Landroidx/camera/core/i2$e;->c:Lc0/f0;

    iput-object v1, p0, Landroidx/camera/core/i2;->n:Lc0/f0;

    .line 25
    invoke-interface {v4}, Lc0/w0;->c()Landroid/view/Surface;

    move-result-object v2

    iget v3, p1, Landroidx/camera/core/i2$e;->d:I

    invoke-interface {v1, v2, v3}, Lc0/f0;->a(Landroid/view/Surface;I)V

    .line 26
    new-instance v2, Landroid/util/Size;

    .line 27
    invoke-interface {v0}, Lc0/w0;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lc0/w0;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-interface {v1, v2}, Lc0/f0;->d(Landroid/util/Size;)V

    .line 29
    invoke-interface {v1}, Lc0/f0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/i2;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    iget-object p1, p1, Landroidx/camera/core/i2$e;->b:Lc0/e0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->t(Lc0/e0;)V

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Landroidx/camera/core/i2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;->s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/i2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/i2;->q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i2;->k()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic s(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i2;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ProcessingImageReader-close"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->c()Landroid/view/Surface;

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

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->f()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->f()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Landroidx/camera/core/i2;->n:Lc0/f0;

    invoke-interface {v0}, Lc0/f0;->close()V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/i2;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Landroidx/camera/core/m1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->e()Landroidx/camera/core/m1;

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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/i2;->i:Lc0/w0$a;

    .line 3
    iput-object v1, p0, Landroidx/camera/core/i2;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->f()V

    .line 5
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->f()V

    .line 6
    iget-boolean v1, p0, Landroidx/camera/core/i2;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->d()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lc0/w0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/i2;->i:Lc0/w0$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/core/i2;->j:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    iget-object v1, p0, Landroidx/camera/core/i2;->b:Lc0/w0$a;

    invoke-interface {p1, v1, p2}, Lc0/w0;->g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    iget-object v1, p0, Landroidx/camera/core/i2;->c:Lc0/w0$a;

    invoke-interface {p1, v1, p2}, Lc0/w0;->g(Lc0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Landroidx/camera/core/m1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->h()Landroidx/camera/core/m1;

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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/i2;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    invoke-virtual {v1}, Landroidx/camera/core/u2;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    .line 3
    iget-boolean v2, p0, Landroidx/camera/core/i2;->f:Z

    .line 4
    iget-object v3, p0, Landroidx/camera/core/i2;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v4}, Lc0/w0;->close()V

    .line 6
    iget-object v4, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    invoke-virtual {v4}, Landroidx/camera/core/u2;->d()V

    .line 7
    iget-object v4, p0, Landroidx/camera/core/i2;->h:Lc0/w0;

    invoke-interface {v4}, Lc0/w0;->close()V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/i2;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Landroidx/camera/core/g2;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/g2;-><init>(Landroidx/camera/core/i2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m()Lc0/m;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    instance-of v2, v1, Landroidx/camera/core/x1;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/camera/core/x1;

    invoke-virtual {v1}, Landroidx/camera/core/x1;->n()Lc0/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroidx/camera/core/i2$d;

    invoke-direct {v1, p0}, Landroidx/camera/core/i2$d;-><init>(Landroidx/camera/core/i2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/i2;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/i2;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Landroidx/camera/core/h2;->a:Landroidx/camera/core/h2;

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lq/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroidx/camera/core/f2;

    invoke-direct {v1, p0}, Landroidx/camera/core/f2;-><init>(Landroidx/camera/core/i2;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/i2;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/i2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lc0/w0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lc0/w0;->h()Landroidx/camera/core/m1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    invoke-interface {p1}, Landroidx/camera/core/m1;->C1()Landroidx/camera/core/j1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/j1;->b()Lc0/v1;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/i2;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc0/v1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/m1;->close()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    invoke-virtual {v1, p1}, Landroidx/camera/core/u2;->c(Landroidx/camera/core/m1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public t(Lc0/e0;)V
    .locals 4
    .param p1    # Lc0/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/i2;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/i2;->k()V

    .line 5
    invoke-interface {p1}, Lc0/e0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/camera/core/i2;->g:Lc0/w0;

    invoke-interface {v1}, Lc0/w0;->b()I

    move-result v1

    invoke-interface {p1}, Lc0/e0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {p1}, Lc0/e0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/f;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    invoke-interface {v2}, Landroidx/camera/core/impl/f;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/i2;->p:Ljava/lang/String;

    .line 12
    new-instance v1, Landroidx/camera/core/u2;

    iget-object v2, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/u2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/i2;->v()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Ljava/util/concurrent/Executor;Landroidx/camera/core/i2$f;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i2$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/i2;->u:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/i2;->t:Landroidx/camera/core/i2$f;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/core/i2;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Landroidx/camera/core/i2;->q:Landroidx/camera/core/u2;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/u2;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/i2;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/i2;->d:Landroidx/camera/core/impl/utils/futures/c;

    iget-object v2, p0, Landroidx/camera/core/i2;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
