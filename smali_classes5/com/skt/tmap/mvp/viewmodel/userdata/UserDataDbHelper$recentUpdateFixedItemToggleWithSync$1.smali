.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e1(Landroid/content/Context;IZ)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
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
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1765:1\n1851#2,2:1766\n1770#2,4:1768\n1959#2,14:1772\n1#3:1786\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1\n*L\n274#1:1766,2\n280#1:1768,4\n283#1:1772,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x10e,
        0x12c,
        0x12f,
        0x130,
        0x133,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u246",
        "fixedRecentCount",
        "fixedRecentIndex",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u246",
        "fixedRecentCount",
        "recent",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u246",
        "fixedRecentCount",
        "$this$liveData",
        "$this$liveData",
        "it",
        "it"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$1",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$3",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $bFix:Z

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dbIndex:I

.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ZLandroid/content/Context;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Z",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;",
            ">;)V"
        }
    .end annotation

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

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-boolean v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$bFix:Z

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$dbIndex:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;ZLandroid/content/Context;ILkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    return-object v6
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
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_16

    :pswitch_5
    iget v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$1:I

    iget v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$0:I

    iget-boolean v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->Z$0:Z

    iget-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v7, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_16

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-boolean v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$bFix:Z

    iget-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$context:Landroid/content/Context;

    iget v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->$dbIndex:I

    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v6

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->Z$0:Z

    iput v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$0:I

    iput v13, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->I$1:I

    iput v14, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-virtual {v6, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->o(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v6, v9, :cond_0

    return-object v9

    :cond_0
    move-object v7, v4

    move-object v12, v5

    move-object v4, v0

    move-object v5, v3

    move v0, v13

    .line 5
    :goto_0
    :try_start_6
    check-cast v6, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_2

    .line 6
    :try_start_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v16, v14

    :goto_2
    if-nez v16, :cond_1f

    .line 7
    :try_start_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v17, :cond_6

    :try_start_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 8
    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v17, v13

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v17, v14

    :goto_5
    if-eqz v17, :cond_3

    const-string v15, "0"

    .line 9
    invoke-virtual {v11, v15}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_12

    .line 10
    instance-of v0, v6, Ljava/util/Collection;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "it.fixedIndex"

    if-eqz v0, :cond_7

    :try_start_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v11, v13

    goto :goto_8

    .line 11
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v13

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 12
    invoke-virtual {v15}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_9

    move v15, v14

    goto :goto_7

    :cond_9
    move v15, v13

    :goto_7
    if-eqz v15, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_8

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    goto :goto_6

    .line 14
    :cond_a
    :goto_8
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v11, :cond_11

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x0

    goto :goto_a

    .line 17
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_a

    .line 19
    :cond_c
    move-object v15, v11

    check-cast v15, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 20
    invoke-virtual {v15}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 21
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v19, v16

    check-cast v19, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    .line 23
    invoke-virtual/range {v19 .. v19}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ge v15, v13, :cond_d

    move v15, v13

    move-object/from16 v11, v16

    .line 24
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_10

    .line 25
    :goto_a
    check-cast v11, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v11, :cond_e

    .line 26
    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    .line 27
    :goto_b
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v10, :cond_f

    add-int/2addr v0, v14

    goto :goto_c

    :cond_f
    const v0, 0x7f140a22

    const/4 v1, 0x0

    .line 28
    invoke-static {v12, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    move v0, v14

    .line 30
    :cond_12
    :goto_c
    :try_start_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v6, :cond_16

    :try_start_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    iget-object v11, v11, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    if-nez v11, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne v11, v1, :cond_15

    move v11, v14

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_13

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    :try_start_d
    move-object v11, v6

    check-cast v11, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v11, :cond_1e

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    invoke-static {v11}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-static {v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->L(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/i;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x0

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v12

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move v6, v13

    move-object v13, v7

    move-object v7, v15

    :try_start_e
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/i;->j(Lcom/skt/tmap/mvp/viewmodel/userdata/i;Landroid/content/Context;Ljava/util/List;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v1, v9, :cond_17

    return-object v9

    :cond_17
    move-object v4, v0

    move-object v0, v11

    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v5, v19

    .line 34
    :goto_10
    :try_start_f
    move-object v6, v1

    check-cast v6, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 35
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v7

    sget-object v11, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v14, :cond_1a

    const/4 v11, 0x2

    if-ne v7, v11, :cond_19

    .line 36
    sget-object v21, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->k()Ljava/lang/String;

    move-result-object v24

    const/4 v4, -0x1

    invoke-static {v4}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x12

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v0

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v2, v0, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v0, v9, :cond_18

    return-object v9

    :cond_18
    move-object v2, v3

    move-object v3, v5

    move-object v0, v6

    .line 37
    :goto_11
    :try_start_10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "030402"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 38
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_14

    .line 39
    :cond_19
    :try_start_11
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 40
    :cond_1a
    invoke-static {v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-virtual {v3, v0, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v0, v9, :cond_1b

    return-object v9

    :cond_1b
    move-object v0, v1

    move-object v3, v5

    move-object v1, v13

    .line 41
    :goto_12
    :try_start_12
    sget-object v18, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v14

    invoke-static {v1}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v1

    iput-object v3, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v2, v1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1c

    return-object v9

    :cond_1c
    :goto_13
    move-object v1, v0

    .line 42
    :cond_1d
    :goto_14
    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_17

    :cond_1e
    move-object/from16 v19, v5

    .line 44
    :try_start_13
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    :cond_1f
    move-object/from16 v19, v5

    .line 45
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v19, v5

    :goto_15
    move-object/from16 v3, v19

    goto :goto_16

    :catchall_4
    move-exception v0

    .line 46
    :goto_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_17
    iget-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 48
    sget-object v18, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v4, -0x1

    invoke-static {v4}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x16

    const/16 v25, 0x0

    const-string v22, ""

    invoke-static/range {v18 .. v25}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v4

    iput-object v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentUpdateFixedItemToggleWithSync$1;->label:I

    invoke-interface {v3, v4, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_20

    return-object v9

    :cond_20
    move-object v0, v2

    .line 49
    :goto_18
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 50
    :cond_21
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    nop

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
