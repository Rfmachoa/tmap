.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p0(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$recentDeleteWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x18a,
        0x18c,
        0x18c,
        0x192
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $ids:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$ids:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$ids:Ljava/util/List;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v1, p0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    .line 4
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$ids:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v7

    :goto_1
    if-nez v0, :cond_b

    .line 6
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v0

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$ids:Ljava/util/List;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->label:I

    invoke-virtual {v0, v9, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 7
    :cond_7
    :goto_2
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 8
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_a

    .line 9
    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->$context:Landroid/content/Context;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->label:I

    invoke-virtual {v7, v10, v9, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->q0(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_8
    move-object v7, v0

    move-object v0, v8

    :goto_3
    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->label:I

    invoke-interface {v0, v5, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    move-object v4, v8

    .line 10
    :goto_4
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 12
    :cond_a
    :try_start_5
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v6, v7, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0

    .line 13
    :cond_b
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v6, v7, v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v8

    .line 14
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 16
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v7

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->label:I

    invoke-interface {v4, v7, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v0, v5

    .line 17
    :goto_7
    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$recentDeleteWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 18
    :cond_d
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
