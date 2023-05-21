.class public final Ldf/g;
.super Ljava/lang/Object;
.source "RouteSearchManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/g$a;
    }
.end annotation


# static fields
.field public static final a:Ldf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/skt/tmap/dialog/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldf/g;

    invoke-direct {v0}, Ldf/g;-><init>()V

    sput-object v0, Ldf/g;->a:Ldf/g;

    const-string v0, "SearchDataForRouteSearchManager"

    sput-object v0, Ldf/g;->b:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Ldf/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLdf/g$a;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldf/g;->h(ZLdf/g$a;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/dialog/w;)V
    .locals 0

    invoke-static {p0}, Ldf/g;->g(Lcom/skt/tmap/dialog/w;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ldf/g$a;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ldf/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldf/g;->f(Landroid/content/Context;Ldf/g$a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ldf/g$a;Z)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ldf/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ldf/g;->f(Landroid/content/Context;Ldf/g$a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ldf/g$a;ZZ)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ldf/g$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ldf/g;->b:Ljava/lang/String;

    const-string v1, "getGPSDataForDepartureData() "

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p0

    .line 3
    sget-object p2, Ldf/g;->a:Ldf/g;

    const-string p3, "location"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ldf/g;->i(Landroid/location/Location;Ldf/g$a;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/j1;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p2, p2, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-nez p2, :cond_4

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/location/a;->checkPlayServices(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/location/h;->turnOnGps()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ldf/g;->j(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ldf/g$a;->a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Lcom/skt/tmap/dialog/w;

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    sput-object p2, Ldf/g;->c:Lcom/skt/tmap/dialog/w;

    .line 13
    new-instance p0, Ldf/e;

    invoke-direct {p0, p2}, Ldf/e;-><init>(Lcom/skt/tmap/dialog/w;)V

    invoke-virtual {p2, p0}, Lcom/skt/tmap/dialog/w;->x(Lcom/skt/tmap/dialog/w$a;)V

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 15
    :cond_5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p0

    new-instance p2, Ldf/f;

    invoke-direct {p2, p3, p1}, Ldf/f;-><init>(ZLdf/g$a;)V

    invoke-virtual {p0, p2}, Lcom/skt/tmap/location/h;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    :goto_1
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ldf/g$a;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldf/g;->e(Landroid/content/Context;Ldf/g$a;ZZ)V

    return-void
.end method

.method public static final g(Lcom/skt/tmap/dialog/w;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    return-void
.end method

.method public static final h(ZLdf/g$a;Landroid/location/Location;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ldf/g;->c:Lcom/skt/tmap/dialog/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 2
    :cond_0
    sget-object p0, Ldf/g;->a:Ldf/g;

    invoke-virtual {p0, p2, p1}, Ldf/g;->i(Landroid/location/Location;Ldf/g$a;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/dialog/d0;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/location/a;->checkPlayServices(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->R(Z)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldf/g$b;

    invoke-direct {v1, p0}, Ldf/g$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/location/Location;Ldf/g$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842WORLD(DD)[I

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v2, Ldf/g;->b:Ljava/lang/String;

    const-string v4, "(worldCoordX - "

    .line 5
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "  worldCoordY - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    .line 9
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current address from GPS data - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/4 v5, 0x0

    .line 11
    aget v6, v1, v5

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-virtual {v2, v6, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setWorld(II)V

    .line 12
    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 13
    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 14
    aget v1, v0, v5

    aget v4, v0, v7

    invoke-virtual {v2, v1, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 15
    aget v1, v0, v5

    aget v0, v0, v7

    invoke-virtual {v2, v1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 16
    invoke-virtual {v2, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isGpsProvider(Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCoordType(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCoordType(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2, v2}, Ldf/g$a;->a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_4
    :goto_1
    return-void
.end method
