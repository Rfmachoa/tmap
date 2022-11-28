.class public final Lcom/skt/tmap/util/TmapUtil$c;
.super Ljava/lang/Object;
.source "TmapUtil.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/TmapUtil;->p(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/List;)V
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
        "com/skt/tmap/util/TmapUtil$c",
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/NavigationManager;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/NavigationManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/util/TmapUtil$c;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    iput-boolean p3, p0, Lcom/skt/tmap/util/TmapUtil$c;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 14
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v5

    invoke-static {v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->Y2(Landroid/content/Context;I)V

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-static {v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference;->I2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/util/TmapUtil$c;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-virtual {v4, v3}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    const-string v4, "feature.realTimeAutoReroute"

    invoke-static {v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    const-string v4, "feature.highwayBoardTraffic"

    invoke-static {v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 8
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    iget-object v4, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v3

    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v3, v4}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->a1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 9
    sget-object v3, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    .line 11
    sget-object v7, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    :cond_4
    invoke-static {v6, v7, v2}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v8

    const-string v2, "getDriveNotification(act\u2026routeResult?.routeOption)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v9

    const/4 v13, 0x0

    move-object v12, p1

    .line 14
    invoke-virtual/range {v5 .. v13}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 15
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    const-class v3, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v2, p0, Lcom/skt/tmap/util/TmapUtil$c;->c:Z

    const-string v3, "map_mode"

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "driving_init"

    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "driving_route"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "auto_close"

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/util/TmapUtil$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

    return-void
.end method
