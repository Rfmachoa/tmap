.class public Landroidx/camera/core/ImageCapture$l;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/j0$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$l$c;,
        Landroidx/camera/core/ImageCapture$l$b;
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
            "Landroidx/camera/core/ImageCapture$k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/camera/core/ImageCapture$k;
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
            "Landroidx/camera/core/m1;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final e:Landroidx/camera/core/ImageCapture$l$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final f:I

.field public final g:Landroidx/camera/core/ImageCapture$l$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/ImageCapture$l$b;)V
    .locals 1
    .param p2    # Landroidx/camera/core/ImageCapture$l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/ImageCapture$l;-><init>(ILandroidx/camera/core/ImageCapture$l$b;Landroidx/camera/core/ImageCapture$l$c;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/core/ImageCapture$l$b;Landroidx/camera/core/ImageCapture$l$c;)V
    .locals 1
    .param p2    # Landroidx/camera/core/ImageCapture$l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$l$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    .line 5
    iput-object v0, p0, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/camera/core/ImageCapture$l;->d:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    .line 8
    iput p1, p0, Landroidx/camera/core/ImageCapture$l;->f:I

    .line 9
    iput-object p2, p0, Landroidx/camera/core/ImageCapture$l;->e:Landroidx/camera/core/ImageCapture$l$b;

    .line 10
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$l;->g:Landroidx/camera/core/ImageCapture$l$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    .line 4
    iget-object v3, p0, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object v2, p0, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->h0(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Landroidx/camera/core/ImageCapture$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v1, Landroidx/camera/core/ImageCapture$k;

    .line 12
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->h0(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/ImageCapture$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

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

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Landroidx/camera/core/ImageCapture$l;->d:I

    iget v2, p0, Landroidx/camera/core/ImageCapture$l;->f:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 5
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageCapture$k;

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

    .line 10
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$l;->g:Landroidx/camera/core/ImageCapture$l$c;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2, v1}, Landroidx/camera/core/ImageCapture$l$c;->a(Landroidx/camera/core/ImageCapture$k;)V

    .line 12
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$l;->e:Landroidx/camera/core/ImageCapture$l$b;

    invoke-interface {v2, v1}, Landroidx/camera/core/ImageCapture$l$b;->a(Landroidx/camera/core/ImageCapture$k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/ImageCapture$l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    new-instance v3, Landroidx/camera/core/ImageCapture$l$a;

    invoke-direct {v3, p0, v1}, Landroidx/camera/core/ImageCapture$l$a;-><init>(Landroidx/camera/core/ImageCapture$l;Landroidx/camera/core/ImageCapture$k;)V

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    invoke-static {v2, v3, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroidx/camera/core/ImageCapture$k;)V
    .locals 7
    .param p1    # Landroidx/camera/core/ImageCapture$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Landroidx/camera/core/ImageCapture$l;->b:Landroidx/camera/core/ImageCapture$k;

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

    iget-object v4, p0, Landroidx/camera/core/ImageCapture$l;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 5
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$l;->b()V

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

.method public d(Landroidx/camera/core/m1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/ImageCapture$l;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/camera/core/ImageCapture$l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/core/ImageCapture$l;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$l;->b()V

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
