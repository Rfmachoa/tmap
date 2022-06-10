.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,51:1\n308#2,11:52\n*E\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n38#1,11:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "La/a;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "onContextAvailable",
        "a",
        "(La/a;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final a(La/a;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # La/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/a;",
            "Lej/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, La/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 5
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$a;

    invoke-direct {v1, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$a;-><init>(Lkotlinx/coroutines/n;La/a;Lej/l;)V

    .line 6
    invoke-interface {p0, v1}, La/a;->addOnContextAvailableListener(La/c;)V

    .line 7
    new-instance v2, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v2, v1, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$a;La/a;Lej/l;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/n;->h(Lej/l;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(La/a;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # La/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, La/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 6
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$a;

    invoke-direct {v1, v0, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$a;-><init>(Lkotlinx/coroutines/n;La/a;Lej/l;)V

    .line 7
    invoke-interface {p0, v1}, La/a;->addOnContextAvailableListener(La/c;)V

    .line 8
    new-instance v3, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Landroidx/activity/contextaware/ContextAwareKt$a;La/a;Lej/l;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/n;->h(Lej/l;)V

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/c0;->e(I)V

    :goto_0
    return-object p0
.end method
