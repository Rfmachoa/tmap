.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$userDataCleanUpAndInsert$1$1$1"
    f = "UserDataDbHelper.kt"
    i = {}
    l = {
        0x4a5,
        0x4a8,
        0x4ab,
        0x4ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

.field public final synthetic $recentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_runCatching:Landroidx/lifecycle/LiveDataScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Landroidx/lifecycle/LiveDataScope;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$recentList:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$favoriteList:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$this_runCatching:Landroidx/lifecycle/LiveDataScope;

    iput-object p6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$recentList:Ljava/util/List;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$favoriteList:Ljava/util/List;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$this_runCatching:Landroidx/lifecycle/LiveDataScope;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Landroidx/lifecycle/LiveDataScope;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$recentList:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->V(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/util/List;)V

    .line 5
    invoke-static {v1, v6, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->P(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->K(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v1

    iput v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$favoriteList:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 8
    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->C(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;

    move-result-object v1

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteLocalRepository;->u(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 10
    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->H(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    move-result-object v1

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->h(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->$this_runCatching:Landroidx/lifecycle/LiveDataScope;

    invoke-static {v5}, Lzk/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsert$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
