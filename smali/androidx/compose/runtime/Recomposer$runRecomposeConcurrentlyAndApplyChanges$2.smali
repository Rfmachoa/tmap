.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lol/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->M0(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/q<",
        "Lkotlinx/coroutines/p0;",
        "Landroidx/compose/runtime/j0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1391:1\n70#2:1392\n425#3,2:1393\n427#3,3:1399\n430#3,9:1403\n33#4,4:1395\n38#4:1402\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2\n*L\n733#1:1392\n734#1:1393,2\n734#1:1399,3\n734#1:1403,9\n734#1:1395,4\n734#1:1402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Landroidx/compose/runtime/j0;",
        "parentFrameClock",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x2da,
        0x2ee,
        0x2ef
    }
    m = "invokeSuspend"
    n = {
        "recomposeCoroutineScope",
        "frameSignal",
        "frameLoop",
        "frameLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Landroidx/compose/runtime/j0;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(Lkotlinx/coroutines/p0;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Landroidx/compose/runtime/j0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/runtime/j0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y1;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/u0;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v10, v4

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/p0;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/j0;

    .line 5
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlinx/coroutines/y1;->D0:Lkotlinx/coroutines/y1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v3, :cond_10

    .line 6
    invoke-interface {v7}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v7}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlinx/coroutines/d2;->z(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v4

    .line 8
    new-instance v8, Lkotlinx/coroutines/a2;

    invoke-direct {v8, v4}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/y1;)V

    .line 9
    invoke-interface {v3, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v3

    .line 11
    new-instance v4, Landroidx/compose/runtime/u0;

    invoke-direct {v4}, Landroidx/compose/runtime/u0;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v10, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v10, v11, v2, v4, v5}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v2

    move-object v5, v1

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .line 14
    :goto_1
    iget-object v7, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->J(Landroidx/compose/runtime/Recomposer;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 15
    iget-object v7, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v4, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput v6, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 16
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/Recomposer;->h0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v4

    move-object v11, v5

    .line 17
    :goto_2
    iget-object v4, v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 18
    monitor-enter v12

    .line 19
    :try_start_0
    iget-object v4, v13, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v13, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ljava/util/Set;

    .line 25
    iget-object v9, v13, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    .line 27
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    .line 28
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/t;

    .line 29
    invoke-interface {v0, v8}, Landroidx/compose/runtime/t;->m(Ljava/util/Set;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p1, v0

    .line 30
    iget-object v0, v13, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_8
    move-object/from16 p1, v0

    .line 32
    :goto_5
    iget-object v0, v13, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v4, 0x0

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_9

    .line 34
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/runtime/t;

    .line 36
    iget v5, v13, Landroidx/compose/runtime/Recomposer;->r:I

    add-int/2addr v5, v6

    .line 37
    iput v5, v13, Landroidx/compose/runtime/Recomposer;->r:I

    .line 38
    invoke-static {v4}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/t;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v4, v8}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/t;Lkotlin/coroutines/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_6

    .line 40
    :cond_9
    iget-object v0, v13, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object v0

    if-nez v0, :cond_c

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->d()Lkotlin/coroutines/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 45
    :goto_7
    monitor-exit v12

    if-eqz v0, :cond_b

    .line 46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    sget-object v4, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_1

    .line 48
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v12

    throw v0

    .line 51
    :cond_d
    invoke-interface {v4}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlinx/coroutines/d2;->z(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v3

    .line 53
    iput-object v2, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 54
    invoke-static {v3, v5}, Lkotlinx/coroutines/d2;->l(Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    .line 55
    :cond_e
    :goto_8
    iput-object v4, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 56
    invoke-static {v2, v5}, Lkotlinx/coroutines/d2;->l(Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    .line 57
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    :cond_10
    const-string v0, "recomposeCoroutineContext may not contain a Job; found "

    .line 58
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
