.class public Landroidx/camera/core/ImageCapture$n;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/i0$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/ImageCapture$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/ImageCapture$m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final e:Landroidx/camera/core/ImageCapture$n$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/ImageCapture$n$b;)V
    .locals 1
    .param p2    # Landroidx/camera/core/ImageCapture$n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxImages",
            "imageCaptor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    .line 4
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/ImageCapture$n;->d:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$n;->g:Ljava/lang/Object;

    .line 7
    iput p1, p0, Landroidx/camera/core/ImageCapture$n;->f:I

    .line 8
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$n;->e:Landroidx/camera/core/ImageCapture$n$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$n;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    .line 4
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object v2, p0, Landroidx/camera/core/ImageCapture$n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->i0(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/ImageCapture$m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 10
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageCapture$m;

    .line 12
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->i0(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$m;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/camera/core/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$n;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageCapture$n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/ImageCapture$n;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$n;->c()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$n;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/ImageCapture$n;->d:I

    iget v2, p0, Landroidx/camera/core/ImageCapture$n;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 5
    invoke-static {v1, v2}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageCapture$m;

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    .line 10
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$n;->e:Landroidx/camera/core/ImageCapture$n$b;

    invoke-interface {v2, v1}, Landroidx/camera/core/ImageCapture$n$b;->a(Landroidx/camera/core/ImageCapture$m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/ImageCapture$n;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    new-instance v3, Landroidx/camera/core/ImageCapture$n$a;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/ImageCapture$n$a;-><init>(Landroidx/camera/core/ImageCapture$n;Landroidx/camera/core/ImageCapture$m;)V

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/camera/core/ImageCapture$m;)V
    .locals 7
    .param p1    # Landroidx/camera/core/ImageCapture$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureRequest"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$n;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$n;->b:Landroidx/camera/core/ImageCapture$m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$n;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$n;->c()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
