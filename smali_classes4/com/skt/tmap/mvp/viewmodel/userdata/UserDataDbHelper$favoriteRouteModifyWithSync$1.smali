.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteRouteModifyWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x516,
        0x51b,
        0x523
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u241",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$5",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $routeDescription:Ljava/lang/String;

.field public final synthetic $routeId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeDescription:Ljava/lang/String;

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

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeDescription:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

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
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v10, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v10

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 3
    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->$routeDescription:Ljava/lang/String;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    invoke-static {v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->F(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/f;

    move-result-object p1

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->label:I

    invoke-virtual {p1, v8, v7, v6, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    .line 5
    :goto_0
    :try_start_3
    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 8
    sget-object v11, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    const/4 v12, 0x0

    if-ne p1, v11, :cond_6

    const-string p1, "USERDATADB"

    const-string v4, "UserDataDbHelper.favoriteRouteModifyWithSync remote"

    .line 9
    invoke-static {p1, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1409d9

    .line 10
    invoke-static {v8, p1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    invoke-static {v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->E(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    move-result-object p1

    .line 12
    iput-object v10, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v10

    .line 13
    :goto_1
    :try_start_4
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :cond_6
    const p1, 0x7f1409dd

    .line 14
    :try_start_5
    invoke-static {v8, p1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v5, v4, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p1

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteRouteModifyWithSync$1;->label:I

    invoke-interface {v1, v5, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v3

    move-object v0, v4

    .line 18
    :goto_3
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 19
    :cond_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
