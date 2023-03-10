.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->M0(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$homeOfficeDeleteWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x424,
        0x444,
        0x446,
        0x449,
        0x44c
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u242",
        "isHome",
        "isOffice",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u242",
        "homeOffice",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u242",
        "it",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $gridItem:Lcom/skt/tmap/data/GridItemData;

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
.method public constructor <init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/data/GridItemData;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;-><init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v0

    move-object v3, v10

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v13, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/skt/tmap/data/GridItemData;

    iget-object v14, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v14

    move-object/from16 v14, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    .line 3
    iget-object v13, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$context:Landroid/content/Context;

    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v13, :cond_f

    .line 4
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v14

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    return-object v2

    :cond_6
    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    :goto_0
    check-cast v14, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz v14, :cond_e

    .line 7
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    iget-object v4, v15, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v7, v15, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    iget-object v5, v15, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v3, v14, v4, v7, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->p(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v4, v15, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v5, v15, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    iget-object v7, v15, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v3, v14, v4, v5, v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->r(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    iget v0, v15, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v4, 0x63

    if-ne v0, v6, :cond_7

    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v14, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    if-ne v0, v5, :cond_d

    if-eqz v3, :cond_d

    .line 19
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v14, v8}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    .line 28
    :goto_1
    invoke-static {v12}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    move-result-object v0

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v0, v13, v8, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/d;->k(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v9

    move-object v5, v11

    move-object v9, v12

    .line 29
    :goto_2
    :try_start_5
    move-object v4, v0

    check-cast v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v7, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 32
    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_a

    .line 33
    invoke-static {v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v7

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v7, v14, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->h(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    return-object v2

    :cond_9
    move-object v9, v3

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_3
    move-object v3, v9

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    .line 34
    :cond_a
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 36
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v4, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 37
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 38
    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-interface {v5, v4, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    return-object v2

    .line 39
    :cond_c
    :goto_5
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 41
    :cond_d
    :try_start_6
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 42
    :cond_e
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 43
    :cond_f
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3, v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v9

    .line 44
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_7
    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 46
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-interface {v3, v7, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v2, v4

    move-object v0, v5

    .line 48
    :goto_8
    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 49
    :cond_11
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
