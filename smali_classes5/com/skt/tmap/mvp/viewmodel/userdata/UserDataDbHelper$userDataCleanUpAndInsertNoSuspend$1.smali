.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k1(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1"
    f = "UserDataDbHelper.kt"
    i = {}
    l = {
        0x4b9
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

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V
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
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$recentList:Ljava/util/List;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$favoriteList:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$recentList:Ljava/util/List;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$favoriteList:Ljava/util/List;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
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
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1$1;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$recentList:Ljava/util/List;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$favoriteList:Ljava/util/List;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$userDataCleanUpAndInsertNoSuspend$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/room/RoomDatabaseKt;->e(Landroidx/room/RoomDatabase;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
