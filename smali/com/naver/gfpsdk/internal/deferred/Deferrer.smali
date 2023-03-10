.class public final Lcom/naver/gfpsdk/internal/deferred/Deferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final await(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deferred"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotMainThread$default(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->getResult$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;-><init>()V

    .line 5
    sget-object v1, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    invoke-virtual {v1, p0, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->setWaiter$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;->d()V

    .line 7
    invoke-virtual {v1, p0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->getResult$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final await(Lcom/naver/gfpsdk/internal/deferred/Deferred;J)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;J)TTResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deferred"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->getResult$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;-><init>()V

    .line 11
    sget-object v1, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->INSTANCE:Lcom/naver/gfpsdk/internal/deferred/Deferrer;

    invoke-virtual {v1, p0, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->setWaiter$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v1, p0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->getResult$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Deferred."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;

    invoke-direct {v1, v0, p0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;-><init>(Ly8/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic call$default(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ly8/h;->e:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-static {p0, p1}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final callInBackground(Ljava/util/concurrent/Callable;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final forCanceled()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    invoke-virtual {v0}, Ly8/i;->s()Z

    return-object v0
.end method

.method public static final forException(Ljava/lang/Exception;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ly8/i;->b(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ly8/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getResult$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Deferred is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setWaiter$library_core_externalRelease(Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/deferred/Deferrer$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "TTResult;>;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferrer$a<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredWaitListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly8/h;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method
