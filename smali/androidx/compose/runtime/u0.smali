.class public final Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1391:1\n70#2:1392\n70#2:1402\n314#3,9:1393\n323#3,2:1403\n1#4:1405\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/ProduceFrameSignal\n*L\n1338#1:1392\n1345#1:1402\n1344#1:1393,9\n1344#1:1403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/u0;",
        "",
        "lock",
        "Lkotlin/d1;",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lkotlin/coroutines/c;",
        "d",
        "a",
        "Ljava/lang/Object;",
        "pendingFrameContinuation",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/u0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/u0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p2, Landroidx/compose/runtime/RecomposerKt;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    .line 5
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 7
    new-instance v1, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->F()V

    .line 9
    monitor-enter p1

    .line 10
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    .line 11
    sget-object v3, Landroidx/compose/runtime/RecomposerKt;->b:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 12
    sget-object v2, Landroidx/compose/runtime/RecomposerKt;->c:Ljava/lang/Object;

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 14
    :cond_1
    iput-object v1, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit p1

    if-eqz v2, :cond_2

    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    .line 20
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object p1

    :cond_4
    return-object v0

    .line 21
    :goto_1
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final d()Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlin/coroutines/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/c;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Landroidx/compose/runtime/RecomposerKt;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/runtime/RecomposerKt;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    :goto_1
    return-object v2

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid pendingFrameContinuation "

    .line 11
    invoke-static {v2, v0}, Landroidx/compose/runtime/t0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/RecomposerKt;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/u0;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame not pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
