.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a0(Landroid/content/Context;Ljava/util/List;Ljc/r;Ljc/r;)Landroidx/lifecycle/LiveData;
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
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
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
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1718:1\n1849#2,2:1719\n*E\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1\n*L\n835#1,2:1719\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteUpdateWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x347,
        0x349,
        0x351,
        0x354
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "homeOffice",
        "favoriteList",
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
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $home:Ljc/r;

.field public final synthetic $list:Ljava/util/List;

.field public final synthetic $office:Ljc/r;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljc/r;Ljc/r;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Ljc/r;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Ljc/r;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Ljc/r;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Ljc/r;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljc/r;Ljc/r;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v2, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_2

    :cond_3
    iget-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v2, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    .line 4
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    iget-object v3, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Ljc/r;

    iget-object v4, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Ljc/r;

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->J(Ljc/r;Ljc/r;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v0

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v4, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v4, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc/r;

    .line 11
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    sget-object v13, Lcom/skt/tmap/mvp/viewmodel/userdata/h;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;

    invoke-virtual {v13, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/h$a;->K(Ljc/r;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/a;

    move-result-object v4

    iget-object v5, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iput-object v2, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/a;->g(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v4, v0

    move-object v0, v1

    move-object v13, v2

    .line 13
    :goto_1
    :try_start_4
    move-object v14, v0

    check-cast v14, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 14
    invoke-virtual {v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v1, v2, :cond_8

    .line 15
    sget-object v1, Lcom/skt/tmap/db/UserDataDatabase;->p:Lcom/skt/tmap/db/UserDataDatabase$a;

    iget-object v2, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object v15

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    const/4 v2, 0x0

    move-object v1, v6

    move-object/from16 v5, p0

    move-object v9, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;Landroidx/lifecycle/LiveDataScope;)V

    iput-object v13, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput v11, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-static {v15, v9, v7}, Landroidx/room/RoomDatabaseKt;->c(Landroidx/room/RoomDatabase;Lej/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v1, v0

    move-object v2, v13

    move-object v0, v14

    :goto_2
    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v13

    .line 16
    :goto_3
    :try_start_5
    iput-object v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-interface {v1, v14, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    return-object v8

    .line 17
    :cond_9
    :goto_4
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 20
    sget-object v16, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v3

    iput-object v0, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-interface {v1, v3, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v0, v2

    .line 21
    :goto_7
    iget-object v1, v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 22
    :cond_b
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
