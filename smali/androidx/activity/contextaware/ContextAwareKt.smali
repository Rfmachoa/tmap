.class public final Landroidx/activity/contextaware/ContextAwareKt;
.super Ljava/lang/Object;
.source "ContextAware.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,51:1\n314#2,11:52\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n38#1:52,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0014\u0008\u0004\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "Lb/a;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "onContextAvailable",
        "a",
        "(Lb/a;Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb/a;Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkl/l;
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
            "Lb/a;",
            "Lkl/l<",
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
    invoke-interface {p0}, Lb/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 5
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$a;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$a;-><init>(Lkotlinx/coroutines/p;Lkl/l;)V

    .line 6
    invoke-interface {p0, v1}, Lb/a;->addOnContextAvailableListener(Lb/c;)V

    .line 7
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Lb/a;Landroidx/activity/contextaware/ContextAwareKt$a;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->o(Lkl/l;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    .line 10
    invoke-static {p2}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method

.method public static final b(Lb/a;Lkl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a;",
            "Lkl/l<",
            "-",
            "Landroid/content/Context;",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lb/a;->peekAvailableContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 5
    new-instance v1, Landroidx/activity/contextaware/ContextAwareKt$a;

    invoke-direct {v1, v0, p1}, Landroidx/activity/contextaware/ContextAwareKt$a;-><init>(Lkotlinx/coroutines/p;Lkl/l;)V

    .line 6
    invoke-interface {p0, v1}, Lb/a;->addOnContextAvailableListener(Lb/c;)V

    .line 7
    new-instance p1, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1;-><init>(Lb/a;Landroidx/activity/contextaware/ContextAwareKt$a;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->o(Lkl/l;)V

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    .line 10
    invoke-static {p2}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p0
.end method