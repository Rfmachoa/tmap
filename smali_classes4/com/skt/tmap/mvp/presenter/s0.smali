.class public Lcom/skt/tmap/mvp/presenter/s0;
.super Ljava/lang/Object;
.source "TmapRouteWalkPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/c<",
        "Lke/x;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "TmapRouteWalkPresenter"


# instance fields
.field public a:Lke/x;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:D

.field public e:Z

.field public f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

.field public g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "fromRouteSearch",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->d:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->e:Z

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/s0;->c:Z

    .line 6
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/s0;->f:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-void
.end method

.method public static synthetic h(Lcom/skt/tmap/mvp/presenter/s0;)D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->d:D

    return-wide v0
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/presenter/s0;D)D
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->d:D

    return-wide p1
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/presenter/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->e:Z

    return p0
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/presenter/s0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->e:Z

    return p1
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/presenter/s0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/presenter/s0;)Lke/x;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retainInstance"
        }
    .end annotation

    return-void
.end method

.method public b(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "directDist"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/s0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/s0$a;-><init>(Lcom/skt/tmap/mvp/presenter/s0;D)V

    invoke-interface {v0, v1}, Lke/x;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public f(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "routeDist"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/s0$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/mvp/presenter/s0$b;-><init>(Lcom/skt/tmap/mvp/presenter/s0;D)V

    invoke-interface {v0, v1}, Lke/x;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic g(Lke/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Lke/x;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/s0;->n(Lke/x;)V

    return-void
.end method

.method public n(Lke/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    return-void
.end method

.method public o()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    const v1, 0x7f140976

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    invoke-interface {v1, v0}, Lke/x;->R3(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    invoke-interface {v1, v0}, Lke/x;->h5(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->b:Landroid/content/Context;

    const v1, 0x7f14096e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    invoke-interface {v1, v0}, Lke/x;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public q()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public r()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    return-void
.end method

.method public t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->a:Lke/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v1}, Lke/x;->c(ZZZ)Lqe/d;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/skt/tmap/mvp/presenter/s0$c;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/s0$c;-><init>(Lcom/skt/tmap/mvp/presenter/s0;)V

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v3, Lcom/skt/tmap/mvp/presenter/s0$d;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/presenter/s0$d;-><init>(Lcom/skt/tmap/mvp/presenter/s0;)V

    invoke-virtual {v0, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    double-to-int v5, v5

    .line 7
    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v6

    double-to-int v3, v6

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v6

    double-to-int v6, v6

    .line 9
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v7

    double-to-int v4, v7

    if-lez v5, :cond_4

    if-lez v3, :cond_4

    if-lez v6, :cond_4

    if-lez v4, :cond_4

    if-ne v5, v6, :cond_0

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v10, "yyyyMMddHHmmss"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;

    invoke-direct {v8}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;-><init>()V

    .line 15
    invoke-virtual {v8, v7}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setRequestTime(Ljava/lang/String;)V

    new-array v2, v2, [I

    aput v1, v2, v1

    .line 16
    invoke-virtual {v8, v2}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setRoutePlanTypes([I)V

    .line 17
    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setControlRouteReqFlag(B)V

    const/4 v2, -0x1

    .line 18
    invoke-virtual {v8, v2}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setAngle(S)V

    .line 19
    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setSpeed(S)V

    .line 20
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    :goto_0
    invoke-virtual {v8, v2}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v5}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDepartXPos(I)V

    .line 22
    invoke-virtual {v8, v3}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDepartYPos(I)V

    .line 23
    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDepartSrchFlag(B)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDepartRpFlag(B)V

    .line 25
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v6}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestXPos(I)V

    .line 27
    invoke-virtual {v8, v4}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestYPos(I)V

    const/16 v1, 0x1b

    .line 28
    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestSearchFlag(B)V

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestRpFlag(B)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->h([B)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v8, v7}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setDestPoiId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/s0;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->setWayPoints(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0, v8}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public u(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "start"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->g:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :cond_0
    const-string v0, "via_list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object v1, p0, Lcom/skt/tmap/mvp/presenter/s0;->h:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/s0;->i:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :cond_2
    const-string v0, "destination"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/s0;->j:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    :cond_3
    return-void
.end method
