.class public final Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/deferred/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly8/k;

    invoke-direct {v0}, Ly8/k;-><init>()V

    iput-object v0, p0, Ly8/i;->b:Ly8/k;

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly8/i;->b:Ly8/k;

    invoke-virtual {v1, p0}, Ly8/k;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V

    .line 4
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .param p1    # Ly8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/i;->b:Ly8/k;

    .line 2
    new-instance v1, Ly8/b;

    invoke-direct {v1, p2, p1}, Ly8/b;-><init>(Ljava/util/concurrent/Executor;Ly8/a;)V

    .line 3
    invoke-virtual {v0, v1}, Ly8/k;->b(Ly8/j;)V

    .line 4
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object p0
.end method

.method public addCanceledCallbackInBackground(Ly8/a;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public addCompleteCallback(Ly8/c;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .param p1    # Ly8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/i;->b:Ly8/k;

    .line 2
    new-instance v1, Ly8/d;

    invoke-direct {v1, p2, p1}, Ly8/d;-><init>(Ljava/util/concurrent/Executor;Ly8/c;)V

    .line 3
    invoke-virtual {v0, v1}, Ly8/k;->b(Ly8/j;)V

    .line 4
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object p0
.end method

.method public addCompleteCallbackInBackground(Ly8/c;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c<",
            "TTResult;>;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->addCompleteCallback(Ly8/c;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .param p1    # Ly8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/l;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/i;->b:Ly8/k;

    .line 2
    new-instance v1, Ly8/m;

    invoke-direct {v1, p2, p1}, Ly8/m;-><init>(Ljava/util/concurrent/Executor;Ly8/l;)V

    .line 3
    invoke-virtual {v0, v1}, Ly8/k;->b(Ly8/j;)V

    .line 4
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object p0
.end method

.method public addFailureCallbackInBackground(Ly8/l;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/l;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .param p1    # Ly8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/n<",
            "-TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly8/i;->b:Ly8/k;

    .line 2
    new-instance v1, Ly8/p;

    invoke-direct {v1, p2, p1}, Ly8/p;-><init>(Ljava/util/concurrent/Executor;Ly8/n;)V

    .line 3
    invoke-virtual {v0, v1}, Ly8/k;->b(Ly8/j;)V

    .line 4
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object p0
.end method

.method public addSuccessCallbackInBackground(Ly8/n;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/n<",
            "-TTResult;>;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ly8/i;->j(Ljava/lang/Exception;)Z

    move-result p1

    const-string v0, "Cannot set the exception"

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly8/i;->h(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Cannot set the result."

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public continueWith(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 3
    .param p1    # Ly8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/e<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    iget-object v1, p0, Ly8/i;->b:Ly8/k;

    .line 3
    new-instance v2, Ly8/f;

    invoke-direct {v2, p2, p1, v0}, Ly8/f;-><init>(Ljava/util/concurrent/Executor;Ly8/e;Ly8/i;)V

    .line 4
    invoke-virtual {v1, v2}, Ly8/k;->b(Ly8/j;)V

    .line 5
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object v0
.end method

.method public continueWithDeferred(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 3
    .param p1    # Ly8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/e<",
            "TTResult;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    iget-object v1, p0, Ly8/i;->b:Ly8/k;

    .line 3
    new-instance v2, Ly8/g;

    invoke-direct {v2, p2, p1, v0}, Ly8/g;-><init>(Ljava/util/concurrent/Executor;Ly8/e;Ly8/i;)V

    .line 4
    invoke-virtual {v1, v2}, Ly8/k;->b(Ly8/j;)V

    .line 5
    invoke-virtual {p0}, Ly8/i;->a()V

    return-object v0
.end method

.method public continueWithDeferredInBackground(Ly8/e;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/e<",
            "TTResult;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;>;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->continueWithDeferred(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public continueWithInBackground(Ly8/e;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p1    # Ly8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/e<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Ly8/i;->continueWith(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/i;->d:Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly8/i;->f:Ljava/lang/Exception;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/i;->c:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ly8/i;->d:Z

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly8/i;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ly8/i;->r()V

    .line 3
    invoke-virtual {p0}, Ly8/i;->q()V

    .line 4
    iget-object v1, p0, Ly8/i;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ly8/i;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    new-instance v2, Lcom/naver/gfpsdk/internal/deferred/n;

    invoke-direct {v2, v1}, Lcom/naver/gfpsdk/internal/deferred/n;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Ly8/i;->c:Z

    .line 5
    iput-object p1, p0, Ly8/i;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ly8/i;->b:Ly8/k;

    invoke-virtual {p1, p0}, Ly8/k;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Ly8/i;->d:Z

    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Ly8/i;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ly8/i;->f:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public final j(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Ly8/i;->c:Z

    .line 5
    iput-object p1, p0, Ly8/i;->f:Ljava/lang/Exception;

    .line 6
    iget-object p1, p0, Ly8/i;->b:Ly8/k;

    invoke-virtual {p1, p0}, Ly8/k;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ly8/i;->c:Z

    return v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ly8/i;->f:Ljava/lang/Exception;

    return-object v0
.end method

.method public final o()Ly8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly8/k<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ly8/i;->b:Ly8/k;

    return-object v0
.end method

.method public final q()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly8/i;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Deferred is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Ly8/i;->c:Z

    const-string v1, "Deferred is not yet completed."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ly8/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    iput-boolean v1, p0, Ly8/i;->c:Z

    .line 5
    iput-boolean v1, p0, Ly8/i;->d:Z

    .line 6
    iget-object v2, p0, Ly8/i;->b:Ly8/k;

    invoke-virtual {v2, p0}, Ly8/k;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
