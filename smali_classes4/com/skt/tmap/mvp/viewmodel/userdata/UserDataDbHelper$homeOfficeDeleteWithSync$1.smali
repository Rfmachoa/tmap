.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e0(Landroid/content/Context;Lcom/skt/tmap/data/GridItemData;)Landroidx/lifecycle/LiveData;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$homeOfficeDeleteWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x403,
        0x423,
        0x425,
        0x427,
        0x42a
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "isHome",
        "isOffice",
        "$this$liveData",
        "homeOffice",
        "$this$liveData",
        "it",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $gridItem:Lcom/skt/tmap/data/GridItemData;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/data/GridItemData;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/data/GridItemData;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v12, p1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v11

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    .line 4
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_f

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v12}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v12

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v12, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_0
    check-cast v12, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz v12, :cond_e

    .line 9
    sget-object v13, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    iget-object v14, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget-object v15, v14, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v7, v14, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    iget-object v14, v14, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v13, v12, v15, v7, v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->o(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget-object v14, v7, Lcom/skt/tmap/data/GridItemData;->coordX:Ljava/lang/String;

    iget-object v15, v7, Lcom/skt/tmap/data/GridItemData;->coordY:Ljava/lang/String;

    iget-object v7, v7, Lcom/skt/tmap/data/GridItemData;->pkey:Ljava/lang/String;

    invoke-virtual {v13, v12, v14, v15, v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->q(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$gridItem:Lcom/skt/tmap/data/GridItemData;

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v13, 0x63

    if-ne v0, v6, :cond_7

    iget-boolean v11, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_7

    .line 12
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x6

    if-ne v0, v11, :cond_d

    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12, v13}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    .line 30
    :goto_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    move-result-object v0

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->$context:Landroid/content/Context;

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v0, v7, v9, v12, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;->g(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v5, v10

    .line 31
    :goto_2
    :try_start_5
    move-object v7, v0

    check-cast v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 32
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v10

    sget-object v11, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->g:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v10

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-virtual {v10, v12, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->g(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v0

    move-object v0, v7

    :goto_3
    move-object v7, v0

    move-object v0, v4

    .line 34
    :goto_4
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v4

    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v4, v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-interface {v5, v4, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v3, v2, :cond_c

    return-object v2

    :cond_c
    move-object v3, v5

    .line 35
    :goto_6
    :try_start_6
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 37
    :cond_d
    :try_start_7
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v9, v8, v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 38
    :cond_e
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v9, v8, v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 39
    :cond_f
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v9, v8, v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v10

    .line 40
    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Lwi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->label:I

    invoke-interface {v3, v5, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v0, v4

    .line 43
    :goto_9
    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 44
    :cond_11
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
