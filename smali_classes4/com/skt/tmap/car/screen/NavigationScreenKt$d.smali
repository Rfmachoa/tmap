.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$d;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->k1(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J.\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/skt/tmap/car/screen/NavigationScreenKt$d",
        "Lcom/skt/tmap/engine/navigation/route/RouteEventListener;",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "Lkotlin/d1;",
        "onComplete",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "responseDto",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "onFailAction",
        "onCancelAction",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->F1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->s0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 11
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I2(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "routeResult.routeOption.routePlanTypeList[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.realTimeAutoReroute"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    const-string v1, "feature.highwayBoardTraffic"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 6
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v1}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v2, "carContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 9
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v5

    const-string v0, "getDriveNotification(car\u2026 routeResult.routeOption)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v6

    const/4 v10, 0x0

    move-object v9, p1

    .line 14
    invoke-virtual/range {v2 .. v10}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->s0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->F1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {p1}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    const-string/jumbo p3, "\uacbd\ub85c \uc694\uccad\uc5d0 \uc2e4\ud328\ud558\uc5ec \uae30\uc874 \uacbd\ub85c\ub85c \uacc4\uc18d \uc548\ub0b4\ud569\ub2c8\ub2e4."

    invoke-static {p1, p3, p2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$d;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->s0(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method
