.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/h0;Lkotlinx/coroutines/flow/e;ZLandroidx/paging/q0;Landroidx/paging/l0;Lkl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Landroidx/paging/r0<",
        "Landroidx/paging/PageEvent<",
        "TValue;>;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:613\n392#2:622\n108#3,8:603\n117#3:612\n108#3,8:614\n117#3:623\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n155#1:602\n155#1:611\n166#1:613\n166#1:622\n155#1:603,8\n155#1:612\n166#1:614,8\n166#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/r0;",
        "Landroidx/paging/PageEvent;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/r0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/r0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/r0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/r0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/r0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/q0;

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/r0;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/r0;

    .line 5
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 6
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/r0;Lkotlin/coroutines/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    const/4 v1, 0x6

    .line 10
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/k;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    .line 14
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 15
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 16
    iget-boolean v6, v1, Landroidx/paging/PageFetcherSnapshot;->e:Z

    if-eqz v6, :cond_7

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v1, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/q0;

    if-nez v6, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 20
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshot;->g:Landroidx/paging/l0;

    if-nez v7, :cond_6

    .line 21
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 22
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 23
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    .line 24
    :goto_0
    :try_start_0
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 25
    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/v0$a;)Landroidx/paging/l0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 27
    :cond_6
    :goto_1
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-interface {v6, v1, v7}, Landroidx/paging/q0;->c(Landroidx/paging/LoadType;Landroidx/paging/l0;)V

    .line 28
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    .line 29
    invoke-virtual {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 30
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 31
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 32
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 33
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v0, v3

    .line 34
    :goto_4
    :try_start_1
    iget-object p1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 37
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v1}, Landroidx/paging/t;->a(Landroidx/paging/LoadType;)Landroidx/paging/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 39
    instance-of p1, p1, Landroidx/paging/p$a;

    if-nez p1, :cond_a

    .line 40
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    .line 41
    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->G(Lkotlinx/coroutines/p0;)V

    .line 42
    :cond_a
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :catchall_1
    move-exception p1

    .line 43
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 44
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
