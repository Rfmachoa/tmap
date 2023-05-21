.class public final Lkotlinx/coroutines/l3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/d2;->x(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/l;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/k3;

    invoke-direct {v2}, Lkotlinx/coroutines/k3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/l;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/k3;->a:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/m;->h(Lkotlinx/coroutines/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    :goto_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    .line 13
    invoke-static {p0}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_5
    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p0
.end method
