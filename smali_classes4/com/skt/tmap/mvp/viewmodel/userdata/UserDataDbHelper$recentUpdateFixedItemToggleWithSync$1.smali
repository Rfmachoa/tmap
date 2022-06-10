.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->y0(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1718:1\n1849#2,2:1719\n1768#2,4:1721\n1885#2,24:1725\n1#3:1749\n*E\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1\n*L\n261#1,2:1719\n267#1,4:1721\n270#1,24:1725\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1"
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
        0x4,
        0x4,
        0x5
    }
    l = {
        0x101,
        0x11f,
        0x122,
        0x123,
        0x126,
        0x132
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "fixedRecentCount",
        "fixedRecentIndex",
        "$this$liveData",
        "fixedRecentCount",
        "recent",
        "$this$liveData",
        "fixedRecentCount",
        "$this$liveData",
        "$this$liveData",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $bFix:Z

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dbIndex:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ZLandroid/content/Context;ILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$bFix:Z

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$dbIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-boolean v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$bFix:Z

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$dbIndex:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ZLandroid/content/Context;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_5
    iget v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$0:I

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v1

    move-object v6, v2

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 4
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v13, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v0

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$0:I

    iput v15, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-virtual {v0, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_0
    move-object v7, v1

    move-object v6, v2

    move v1, v13

    .line 7
    :goto_0
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    .line 8
    :try_start_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto/16 :goto_15

    :cond_2
    :goto_1
    move v2, v15

    :goto_2
    if-nez v2, :cond_1f

    .line 9
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_6

    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 10
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v13

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v15

    :goto_5
    if-eqz v4, :cond_3

    const-string v4, "0"

    .line 11
    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 12
    :cond_6
    :try_start_a
    iget-boolean v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$bFix:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_12

    .line 13
    :try_start_b
    instance-of v1, v0, Ljava/util/Collection;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "it.fixedIndex"

    if-eqz v1, :cond_7

    :try_start_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v3, v13

    goto :goto_8

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v13

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 15
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_9

    move v4, v15

    goto :goto_7

    :cond_9
    move v4, v13

    :goto_7
    invoke-static {v4}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->V()V

    goto :goto_6

    .line 16
    :cond_a
    :goto_8
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_11

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v14

    goto :goto_9

    .line 19
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 21
    :cond_c
    move-object v4, v3

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 22
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    move-object/from16 v16, v5

    check-cast v16, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v12

    .line 26
    invoke-interface {v4, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_e

    move-object v3, v5

    move-object v4, v12

    .line 27
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_d

    .line 28
    :goto_9
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v13

    .line 30
    :goto_a
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v10, :cond_10

    add-int/2addr v1, v15

    goto :goto_b

    .line 31
    :cond_10
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    const v1, 0x7f13099d

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v14, v15, v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_11
    move v1, v15

    .line 33
    :cond_12
    :goto_b
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v2, :cond_16

    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    iget-object v3, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$dbIndex:I

    if-ne v3, v4, :cond_15

    move v3, v15

    goto :goto_d

    :cond_15
    :goto_c
    move v3, v13

    :goto_d
    invoke-static {v3}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_16
    move-object v2, v14

    :goto_e
    :try_start_f
    move-object v0, v2

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v0, :cond_1e

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/e;

    move-result-object v1

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x0

    iput-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move v6, v12

    move-object v12, v7

    move-object/from16 v7, v16

    :try_start_10
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/e;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/e;Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move-object/from16 v2, v17

    .line 37
    :goto_f
    :try_start_11
    move-object v3, v1

    check-cast v3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 38
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v15, :cond_1a

    if-ne v4, v11, :cond_19

    .line 39
    sget-object v17, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v4, -0x1

    invoke-static {v4}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->k()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x12

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v0

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v2, v0, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    return-object v9

    :cond_18
    move-object v0, v3

    .line 40
    :goto_10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "030402"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 41
    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13

    .line 42
    :cond_19
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v14, v15, v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 43
    :cond_1a
    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-virtual {v3, v0, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->t(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v0, v1

    move-object v1, v12

    .line 44
    :goto_11
    sget-object v17, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v15

    invoke-static {v1}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v1

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v2, v1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    return-object v9

    :cond_1c
    :goto_12
    move-object v1, v0

    .line 45
    :cond_1d
    :goto_13
    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 46
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_16

    :cond_1e
    move-object/from16 v17, v6

    .line 47
    :try_start_12
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v14, v15, v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    :cond_1f
    move-object/from16 v17, v6

    .line 48
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v14, v15, v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    :goto_14
    move-object/from16 v2, v17

    goto :goto_15

    :catchall_3
    move-exception v0

    .line 49
    :goto_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 51
    sget-object v17, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v3, -0x1

    invoke-static {v3}, Lwi/a;->f(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x16

    const/16 v24, 0x0

    const-string v21, ""

    invoke-static/range {v17 .. v24}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v3

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v2, v3, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    return-object v9

    :cond_20
    move-object v0, v1

    .line 52
    :goto_17
    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 53
    :cond_21
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
