.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteToggleWithSync$2"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x291,
        0x292,
        0x292,
        0x294,
        0x296,
        0x298,
        0x299,
        0x29f
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u240",
        "find",
        "$this$liveData",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u240",
        "find",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$4",
        "L$0",
        "L$0",
        "L$0",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;-><init>(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

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
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v7

    goto/16 :goto_8

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->$context:Landroid/content/Context;

    :try_start_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 3
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v7

    :goto_2
    if-nez v8, :cond_c

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v9, v7

    :cond_3
    if-nez v9, :cond_c

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v8

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-virtual {v8, v9, v10, v11, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    move-object v8, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v0

    .line 5
    :goto_3
    :try_start_6
    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-nez v7, :cond_7

    .line 6
    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-static {v6, v4, v8, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->B(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-interface {v0, v4, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v5

    goto/16 :goto_7

    .line 7
    :cond_7
    invoke-static {v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    move-result-object v8

    invoke-static {v7}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-virtual {v8, v4, v9, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/d;->h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object/from16 v6, v17

    .line 8
    :goto_5
    :try_start_7
    check-cast v4, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 9
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v4

    sget-object v8, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-eq v4, v8, :cond_a

    .line 10
    sget-object v9, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->DELETE:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v0

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-interface {v5, v0, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v4, v6

    goto :goto_7

    .line 11
    :cond_a
    invoke-static {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v4

    invoke-static {v0}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-virtual {v4, v7, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v4, v2, :cond_b

    return-object v2

    :cond_b
    move-object v4, v5

    move-object v5, v6

    .line 12
    :goto_6
    :try_start_8
    sget-object v6, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;->DELETE:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;

    invoke-virtual {v6, v0, v3, v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->e(Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v0

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-interface {v4, v0, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 13
    :goto_7
    :try_start_9
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 15
    :cond_c
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {v0, v3, v7, v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 16
    :goto_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :goto_9
    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 18
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

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->L$4:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteToggleWithSync$2;->label:I

    invoke-interface {v4, v7, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v2, v5

    move-object v0, v6

    .line 19
    :goto_a
    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 20
    :cond_e
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
