.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->Y(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$routeOption"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v3, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/l0;->S(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->e1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->e1()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    const/4 v0, 0x0

    .line 8
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_4

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->q2(Landroid/content/Context;Z)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v1, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->L2(Landroid/content/Context;I)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "map_mode"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "driving_init"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "driving_route"

    .line 18
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Llc/q;

    move-result-object v1

    invoke-interface {v1, v0}, Llc/q;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/l0;->g0()Lcom/skt/tmap/engine/l0;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 22
    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/skt/tmap/engine/h0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/skt/tmap/engine/h0;->d()I

    move-result v5

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 24
    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    const-string v6, "feature.realTimeAutoReroute"

    invoke-static {v0, v6}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$i;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 25
    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    const-string v7, "feature.highwayBoardTraffic"

    invoke-static {v0, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move-object v8, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/engine/l0;->c1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    :cond_5
    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseDto",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    return-void
.end method
