.class public final Lkotlinx/coroutines/n3;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/d1;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/y1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/y1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-static {v0}, Lkotlinx/coroutines/n3;->a(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/j;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/m3;

    invoke-direct {v2}, Lkotlinx/coroutines/m3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/j;->q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/m3;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->h(Lkotlinx/coroutines/internal/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p0
.end method
