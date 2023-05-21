.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->u1(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1888:1\n1549#2:1889\n1620#2,3:1890\n1855#2:1893\n1856#2:1895\n1#3:1894\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1\n*L\n381#1:1889\n381#1:1890,3\n386#1:1893\n386#1:1895\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x17e,
        0x188,
        0x18b,
        0x18c,
        0x193
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u245",
        "findRecentList",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u245",
        "findRecentList",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u245",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1888:1\n1549#2:1889\n1620#2,3:1890\n1855#2:1893\n1856#2:1895\n1#3:1894\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1\n*L\n381#1:1889\n381#1:1890,3\n386#1:1893\n386#1:1895\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $recentDesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$recentDesList:Ljava/util/List;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$recentDesList:Ljava/util/List;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;-><init>(Ljava/util/List;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto/16 :goto_a

    :cond_3
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_e

    :cond_4
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    iget-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_e

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 3
    iget-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$recentDesList:Ljava/util/List;

    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->$context:Landroid/content/Context;

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v6, :cond_7

    .line 4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v4, v14

    :goto_1
    if-nez v4, :cond_16

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/skt/tmap/data/TmapRecentDesInfo;

    .line 8
    iget v7, v7, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    .line 9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->R(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v5

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$6:Ljava/lang/Object;

    iput v14, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I

    invoke-virtual {v5, v4, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->j(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v4, v9, :cond_9

    return-object v9

    :cond_9
    move-object v5, v0

    move-object v0, v1

    move-object v7, v0

    move-object v1, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v6

    .line 12
    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_15

    .line 14
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_f

    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget v10, v10, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDBbIdx:I

    iget-object v11, v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_b

    move v10, v14

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x5

    const/4 v11, 0x4

    goto :goto_5

    :cond_d
    move-object/from16 v18, v15

    :goto_8
    move-object/from16 v10, v18

    check-cast v10, Lcom/skt/tmap/data/TmapRecentDesInfo;

    if-eqz v10, :cond_e

    .line 17
    iget v10, v10, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    const/4 v10, 0x5

    const/4 v11, 0x4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_e

    .line 18
    :cond_f
    :try_start_7
    invoke-static {v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->S(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/i;

    move-result-object v1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0$a;->F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    iput-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$6:Ljava/lang/Object;

    iput v13, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move v6, v10

    move-object v10, v7

    move-object v7, v11

    :try_start_8
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/i;->j(Lcom/skt/tmap/mvp/viewmodel/userdata/i;Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v1, v9, :cond_10

    return-object v9

    :cond_10
    move-object v4, v0

    move-object v0, v10

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 19
    :goto_9
    :try_start_9
    move-object v5, v1

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 22
    sget-object v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v14, :cond_12

    if-eq v5, v13, :cond_11

    goto :goto_c

    .line 23
    :cond_11
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v15, v14, v15}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 24
    :cond_12
    invoke-static {v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->R(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    iput v12, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I

    invoke-virtual {v4, v0, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v9, :cond_13

    return-object v9

    :cond_13
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    .line 25
    :goto_a
    :try_start_a
    sget-object v20, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v3

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I

    invoke-interface {v1, v3, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v9, :cond_14

    return-object v9

    :cond_14
    move-object v1, v2

    :goto_b
    move-object v3, v1

    move-object v1, v0

    .line 26
    :goto_c
    :try_start_b
    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_f

    :cond_15
    move-object/from16 v17, v6

    .line 28
    :try_start_c
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v15, v14, v15}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v17, v6

    :goto_d
    move-object/from16 v1, v17

    goto :goto_e

    .line 29
    :cond_16
    :try_start_d
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v15, v14, v15}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v2

    .line 30
    :goto_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v1

    .line 31
    :goto_f
    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 32
    sget-object v19, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    invoke-static/range {v19 .. v26}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v4

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemOrderWithSync$1;->label:I

    invoke-interface {v3, v4, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    :cond_17
    move-object v0, v2

    .line 33
    :goto_10
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 34
    :cond_18
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
