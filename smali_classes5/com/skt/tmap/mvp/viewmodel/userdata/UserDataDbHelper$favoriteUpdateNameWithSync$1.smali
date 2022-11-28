.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D0(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Landroidx/lifecycle/LiveData;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteUpdateNameWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x31c,
        0x324,
        0x325,
        0x32c,
        0x32e,
        0x330
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u241",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u241",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u241",
        "find",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u241",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$5",
        "L$0",
        "L$4",
        "L$0",
        "L$4",
        "L$5",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

.field public final synthetic $newName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$newName:Ljava/lang/String;

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

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$newName:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;-><init>(Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v13

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v8

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v13, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v13

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v9

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$favorite:Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->$newName:Ljava/lang/String;

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    if-eqz v8, :cond_e

    .line 3
    invoke-static {v7, p1, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4
    invoke-static {v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-virtual {v6, v5, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-nez p1, :cond_c

    .line 6
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    if-nez p1, :cond_b

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 7
    invoke-static {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p1

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v9

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-virtual {p1, v10, v11, v9, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    :goto_5
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    if-eqz p1, :cond_a

    .line 8
    invoke-static {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    move-result-object v9

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-virtual {v9, v6, p1, v7, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/d;->j(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v13

    .line 9
    :goto_6
    :try_start_6
    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object p1

    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->ERROR:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-eq p1, v10, :cond_9

    .line 11
    invoke-virtual {v1, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p1

    invoke-static {v1}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v3, v6

    move-object v5, v9

    :goto_7
    const p1, 0x7f140a12

    .line 13
    :try_start_7
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    sget-object v6, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->f(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    .line 15
    :goto_8
    :try_start_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :cond_9
    const p1, 0x7f140a16

    .line 17
    :try_start_9
    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 19
    :cond_a
    :try_start_a
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1

    :cond_c
    const p1, 0x7f1409fb

    .line 21
    invoke-static {v7, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1

    .line 23
    :cond_d
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;

    invoke-direct {p1, v4, v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$UserDataCommonException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 25
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    :goto_a
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 27
    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v5

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateNameWithSync$1;->label:I

    invoke-interface {v1, v5, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v1, v2

    move-object v0, v3

    .line 28
    :goto_b
    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 29
    :cond_10
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

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
