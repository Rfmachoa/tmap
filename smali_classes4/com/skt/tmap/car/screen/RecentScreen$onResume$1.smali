.class final Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentScreen.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/RecentScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.car.screen.RecentScreen$onResume$1"
    f = "RecentScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {
        "skCoord",
        "departAddress"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/car/screen/RecentScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/RecentScreen;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/car/screen/RecentScreen;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-direct {p1, v0, p2}, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;-><init>(Lcom/skt/tmap/car/screen/RecentScreen;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->label:I

    const-string v2, "carContext"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getAddressOffline(locati\u2026itude, location.latitude)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 7
    :goto_0
    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    iget-object v5, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v5, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->b(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v4

    iput-object v1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->label:I

    invoke-virtual {v4, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->X0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v4

    .line 10
    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 11
    sget-object v4, Lre/p;->a:Lre/p;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/car/screen/RecentScreen$onResume$1;->this$0:Lcom/skt/tmap/car/screen/RecentScreen;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p1, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    .line 14
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 16
    aget v7, v1, p1

    .line 17
    aget v8, v1, v3

    .line 18
    invoke-virtual/range {v4 .. v9}, Lre/p;->j(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;)V

    .line 19
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
