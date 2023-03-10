.class public interface abstract Lcom/naver/gfpsdk/internal/deferred/Deferred;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic addCanceledCallback$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCanceledCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addCompleteCallback$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/c;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCompleteCallback(Ly8/c;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCompleteCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addFailureCallback$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/l;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFailureCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addSuccessCallback$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/n;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSuccessCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic continueWith$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->continueWith(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: continueWith"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic continueWithDeferred$default(Lcom/naver/gfpsdk/internal/deferred/Deferred;Ly8/e;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->continueWithDeferred(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: continueWithDeferred"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addCanceledCallbackInBackground(Ly8/a;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addCompleteCallback(Ly8/c;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addCompleteCallbackInBackground(Ly8/c;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addFailureCallbackInBackground(Ly8/l;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract addSuccessCallbackInBackground(Ly8/n;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract continueWith(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract continueWithDeferred(Ly8/e;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract continueWithDeferredInBackground(Ly8/e;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract continueWithInBackground(Ly8/e;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
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
.end method

.method public abstract getException()Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
