.class public Lcom/skt/tmap/engine/TmapAiManager$u0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/route/RouteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapAiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->O0(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    iput-boolean v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    return-void
.end method

.method public onComplete(Lcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lcom/skt/tmap/engine/TmapAiManager;->N0(Lcom/skt/tmap/engine/TmapAiManager;Z)Z

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const/4 v12, 0x1

    .line 4
    invoke-static {v1, v12}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 7
    iget-object v2, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->J2(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v2, "feature.realTimeAutoReroute"

    .line 11
    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const-string v2, "feature.highwayBoardTraffic"

    .line 14
    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 15
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->r1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 20
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v4

    const v5, 0xf4683

    const/4 v9, 0x0

    move-object/from16 v8, p1

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    .line 23
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 24
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 25
    const-class v3, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "map_mode"

    .line 26
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driving_init"

    .line 27
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "driving_route"

    .line 28
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driving_remove_stop_by"

    .line 29
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 32
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    iget-object v1, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    int-to-long v1, v1

    const-string v3, ""

    .line 35
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 36
    iget-boolean v5, v4, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    if-eqz v5, :cond_1

    .line 37
    iget-wide v5, v4, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    .line 38
    invoke-virtual {v4, v12}, Lcom/skt/tmap/engine/TmapAiManager;->c5(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 41
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f1400e7

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 43
    iget-wide v6, v6, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    const-wide/16 v8, 0x3c

    .line 44
    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 46
    iget-object v5, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v6, 0x7f1400e8

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 48
    iget-wide v13, v7, Lcom/skt/tmap/engine/TmapAiManager;->m0:J

    .line 49
    div-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/skt/tmap/engine/TmapAiManager;->m6(Ljava/lang/String;)V

    .line 50
    :goto_0
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 51
    iget-object v5, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 52
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->j0:Ljava/lang/String;

    .line 53
    invoke-static {v5, v4}, Lcom/skt/tmap/util/TmapSharedPreference;->O3(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 55
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v4, :cond_2

    .line 56
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 58
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const v5, 0x7f1400d0

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 61
    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v4, v5, :cond_3

    iget-object v5, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-short v5, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    if-lez v5, :cond_3

    move/from16 v20, v12

    goto :goto_1

    :cond_3
    move/from16 v20, v11

    .line 62
    :goto_1
    sget-object v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    if-ne v4, v5, :cond_4

    iget-object v4, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-byte v4, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    move/from16 v21, v12

    goto :goto_2

    :cond_4
    move/from16 v21, v11

    .line 64
    :goto_2
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 65
    iget-object v4, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getRoutePlanTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRouteOption()I

    move-result v5

    invoke-static {v4, v5}, Lcom/skt/tmap/car/l;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    .line 67
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    iget-object v4, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 69
    iget-object v13, v4, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v14

    iget-object v4, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v15, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    iget-object v4, v10, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v4, v4, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szRoadNames:[Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    add-long v17, v1, v5

    move-object/from16 v16, v4

    .line 74
    invoke-static/range {v13 .. v21}, Lcom/skt/tmap/util/c;->C(Landroid/content/Context;[BLjava/lang/String;[Ljava/lang/String;JLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v2

    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 76
    iget-object v3, v3, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 77
    invoke-virtual {v2, v3}, Lpe/b;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 78
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->C:Ljava/lang/String;

    const-string v3, "search.route"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 80
    iget-boolean v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->p0:Z

    if-nez v2, :cond_7

    .line 81
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v3

    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 82
    iget-object v4, v2, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 83
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean v8, v2, Lcom/skt/tmap/engine/v0;->M:Z

    .line 85
    invoke-virtual/range {v3 .. v8}, Lpe/b;->s(Landroid/content/Context;IIIZ)Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 86
    sget-object v3, Lcom/skt/tmap/engine/TmapAiManager;->O0:Ljava/lang/String;

    const-string/jumbo v4, "tts : "

    .line 87
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 88
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isChrome : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", asrText : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getAsrText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", commandText : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getCommandText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", campaignId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v3, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lke/e;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v4, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getCampaignId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view.voice_inventory"

    invoke-virtual {v3, v7, v4, v5, v6}, Lke/e;->e0(Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getPois()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 95
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object v3

    invoke-virtual {v3}, Lpe/b;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 97
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/HappenForTTS;->getPois()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/moment/net/vo/Poi;

    .line 98
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v5

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/Poi;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/Poi;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/skt/moment/net/vo/Poi;->getDistance()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {v5 .. v10}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getMatchedPoint(DDI)Lcom/skt/tmap/engine/navigation/data/MatchedPoint;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 99
    :cond_6
    new-instance v6, Lpe/c;

    invoke-direct {v6, v4, v5}, Lpe/c;-><init>(Lcom/skt/moment/net/vo/Poi;Lcom/skt/tmap/engine/navigation/data/MatchedPoint;)V

    .line 100
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/data/MatchedPoint;->getLinkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 101
    :cond_7
    iget-object v2, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v2, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    .line 103
    iput-object v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->U:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    const/4 v2, 0x0

    .line 104
    iput-object v2, v1, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 105
    invoke-virtual {v1}, Lcom/skt/tmap/engine/TmapAiManager;->D1()V

    return-void
.end method

.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->O0(Lcom/skt/tmap/engine/TmapAiManager;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 4
    iput-boolean p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->s0:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->u0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object p4, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-string v0, "022003"

    if-ne p1, p4, :cond_3

    const/16 p1, 0x3e0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 8
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_5

    .line 9
    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p4, 0x7f140062

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 13
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p3, 0x7f140063

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 16
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 17
    invoke-static {p1}, Lif/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 19
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_5

    .line 20
    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p4, 0x7f140064

    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 24
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p3, 0x7f140065

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 27
    iget-object p2, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p2, :cond_5

    const-string/jumbo p2, "\uacbd\ub85c \uc694\uccad\uc5d0 \uc2e4\ud328\ud558\uc5ec \uae30\uc874 \uacbd\ub85c\ub85c \uacc4\uc18d \uc548\ub0b4\ud569\ub2c8\ub2e4."

    .line 28
    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 31
    sget-object p3, Lcom/skt/voice/tyche/AiConstant$AiErrorType;->TYPE_CUSTOM_ERROR:Lcom/skt/voice/tyche/AiConstant$AiErrorType;

    invoke-interface {p1, p3, p2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 33
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    .line 34
    invoke-static {p1}, Lif/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 36
    iget-object p3, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p4, 0x7f14004b

    .line 37
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 39
    iget-object p3, p1, Lcom/skt/tmap/engine/TmapAiManager;->b:Landroid/app/Activity;

    const p4, 0x7f1400f4

    .line 40
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 42
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    if-eqz p1, :cond_5

    .line 43
    sget-object p3, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    invoke-interface {p1, p3, p2}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
