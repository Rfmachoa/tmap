.class public Lcom/skt/tmap/mvp/presenter/g0;
.super Ljava/lang/Object;
.source "TmapMainSchedulerAlarmPresenter.java"

# interfaces
.implements Lcom/skt/tmap/mvp/presenter/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/mvp/presenter/g<",
        "Llc/n;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Llc/n;

.field public b:Ljc/j;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Lcom/skt/tmap/mvp/presenter/BasePresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "applicationContext",
            "basePresenter"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g0;->d:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/g0;->e:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/presenter/g0;)Llc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/presenter/g0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/presenter/g0;->c:Landroid/content/Context;

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

.method public bridge synthetic e(Llc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    check-cast p1, Llc/n;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/presenter/g0;->f(Llc/n;)V

    return-void
.end method

.method public f(Llc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "START"

    invoke-interface {v0, v1, v2}, Llc/n;->h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llc/n;->h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llc/n;->h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    const-string v2, "GOAL"

    invoke-interface {v0, v1, v2}, Llc/n;->h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getVertexCoords()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {v1, v0}, Llc/n;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->r()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleContents()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/skt/tmap/data/ScheduleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy.MM.dd E\uc694\uc77c aa hh:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getScheduleTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/k;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceCenterCoord()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a059b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a059e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {p1}, Llc/n;->a()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v2}, Ljc/j;->f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v3}, Ljc/j;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/skt/tmap/util/o1;->G(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {p1}, Llc/n;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {p1}, Llc/n;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
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
    .locals 1

    .line 1
    new-instance v0, Ljc/j;

    invoke-direct {v0}, Ljc/j;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

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

.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v0, p1}, Ljc/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "rowId"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g0;->c:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Ljc/j;->i(Landroid/content/Context;J)V

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    new-instance v0, Lqc/c;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {v1}, Llc/n;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/c;-><init>(Landroid/app/Activity;Z)V

    .line 2
    new-instance v1, Lcom/skt/tmap/mvp/presenter/g0$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/g0$a;-><init>(Lcom/skt/tmap/mvp/presenter/g0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/g0$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/presenter/g0$b;-><init>(Lcom/skt/tmap/mvp/presenter/g0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/g0;->j()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/f1;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljc/j;->a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v5

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v7

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g0;->b:Ljc/j;

    invoke-virtual {v1}, Ljc/j;->b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Ljc/j;->j(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g0;->a:Llc/n;

    invoke-interface {v0}, Llc/n;->s0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestSummaryInfo : Request is NULL!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
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
