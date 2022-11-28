.class public Landroidx/camera/core/s2;
.super Ljava/lang/Object;
.source "SafeCloseImageReaderProxy.java"

# interfaces
.implements Lb0/w0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final d:Lb0/w0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/camera/core/j0$a;


# direct methods
.method public constructor <init>(Lb0/w0;)V
    .locals 1
    .param p1    # Lb0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/s2;->b:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/s2;->c:Z

    .line 5
    new-instance v0, Landroidx/camera/core/q2;

    invoke-direct {v0, p0}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/s2;)V

    iput-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/j0$a;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    .line 7
    invoke-interface {p1}, Lb0/w0;->c()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s2;->e:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/s2;Lb0/w0$a;Lb0/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/s2;->k(Lb0/w0$a;Lb0/w0;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/s2;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/s2;->j(Landroidx/camera/core/m1;)V

    return-void
.end method

.method private synthetic j(Landroidx/camera/core/m1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/camera/core/s2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/s2;->b:I

    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/s2;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/s2;->close()V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic k(Lb0/w0$a;Lb0/w0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb0/w0$a;->a(Lb0/w0;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->a()I

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->b()I

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->c()Landroid/view/Surface;

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->close()V

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

.method public e()Landroidx/camera/core/m1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->e()Landroidx/camera/core/m1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/s2;->m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->f()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lb0/w0$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Lb0/w0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    new-instance v2, Landroidx/camera/core/r2;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/r2;-><init>(Landroidx/camera/core/s2;Lb0/w0$a;)V

    invoke-interface {v1, v2, p2}, Lb0/w0;->g(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

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

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->getHeight()I

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->getWidth()I

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
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->h()Landroidx/camera/core/m1;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/s2;->m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;

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

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/s2;->c:Z

    .line 3
    iget-object v1, p0, Landroidx/camera/core/s2;->d:Lb0/w0;

    invoke-interface {v1}, Lb0/w0;->f()V

    .line 4
    iget v1, p0, Landroidx/camera/core/s2;->b:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/s2;->close()V

    .line 6
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

.method public final m(Landroidx/camera/core/m1;)Landroidx/camera/core/m1;
    .locals 1
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/camera/core/s2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/s2;->b:I

    .line 2
    new-instance v0, Landroidx/camera/core/v2;

    invoke-direct {v0, p1}, Landroidx/camera/core/v2;-><init>(Landroidx/camera/core/m1;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/j0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/core/j0;->a(Landroidx/camera/core/j0$a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
