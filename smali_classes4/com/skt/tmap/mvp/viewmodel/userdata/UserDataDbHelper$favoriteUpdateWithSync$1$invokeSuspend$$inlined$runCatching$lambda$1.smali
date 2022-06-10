.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$$special$$inlined$also$lambda$1",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteUpdateWithSync$1$1$2$1"
    f = "UserDataDbHelper.kt"
    i = {}
    l = {
        0x34b,
        0x34c,
        0x34e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $favoriteList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $homeOffice$inlined:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

.field public final synthetic $this_liveData$inlined:Landroidx/lifecycle/LiveDataScope;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;Landroidx/lifecycle/LiveDataScope;)V
    .locals 0

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$favoriteList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$homeOffice$inlined:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$this_liveData$inlined:Landroidx/lifecycle/LiveDataScope;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$favoriteList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$homeOffice$inlined:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$this_liveData$inlined:Landroidx/lifecycle/LiveDataScope;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;Landroidx/lifecycle/LiveDataScope;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$favoriteList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p1

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$favoriteList$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->s(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->l(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->$homeOffice$inlined:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->g(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
