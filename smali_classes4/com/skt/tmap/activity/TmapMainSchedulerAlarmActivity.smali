.class public Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSchedulerAlarmActivity.java"

# interfaces
.implements Llc/n;


# instance fields
.field public a:Lcom/skt/tmap/mvp/presenter/g0;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, p1}, Lhc/a;->g(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;FLjava/util/List;)V

    return-void
.end method

.method public h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeData",
            "type"
        }
    .end annotation

    const-string v0, "START"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GOAL"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->O0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->T0(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v1, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_3
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v3

    invoke-direct {p1, v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    goto :goto_1

    .line 17
    :cond_5
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    sub-int/2addr p2, v3

    invoke-virtual {v0, p2, v4, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L(ILjava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_6
    :goto_1
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

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->u5()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-direct {p1, p0, v0, v1}, Lcom/skt/tmap/mvp/presenter/g0;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/g0;->onCreate()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/g0;->f(Llc/n;)V

    const p1, 0x7f0d00f9

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a059b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0593

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0a059f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->c:Landroid/widget/ScrollView;

    const p1, 0x7f0a0598

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0596

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a0594

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0595

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0597

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->v5()Z

    move-result p1

    const v0, 0x7f0a059e

    const v1, 0x7f0a059c

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0599

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->t5()V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a059d

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0a059a

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->u5()V

    const-string p1, "notification"

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xf1206

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->onResume()V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    const-string v0, "TmapMainSchedulerAlarmActivity"

    return-object v0
.end method

.method public final t5()V
    .locals 2

    const v0, 0x7f0a063a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080ac4

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_NORMAL_MARKER_IMG(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080a41

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_START_MARKER_IMG(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const v1, 0x7f080a40

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setRES_GOAL_MARKER_IMG(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g0;->g()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    return-void
.end method

.method public final u5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()I

    move-result v0

    const v1, 0x7f07034d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070371

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    const v1, 0x7f080242

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 26
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->j:Landroid/view/View;

    const v1, 0x7f080236

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final v5()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/g0;->q(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#888888"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->d:Landroid/widget/TextView;

    const-string/jumbo v2, "\uc785\ub825\ub41c \uc81c\ubaa9\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->d:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/g0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g0;->i()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "\uc785\ub825\ub41c \uc124\uba85\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->g:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/g0;->l()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/g0;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/g0;->o()[B

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/skt/tmap/util/k;->h([B)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(\uc704\uce58\uc815\ubcf4 \uc5c6\uc74c)"

    .line 20
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "\uae4c\uc9c0"

    .line 22
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->a:Lcom/skt/tmap/mvp/presenter/g0;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/g0;->p(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v2, "\uc785\ub825\ub41c \uc7a5\uc18c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSchedulerAlarmActivity;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return v3
.end method
