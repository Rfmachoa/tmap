.class public Lcom/skt/tmap/mvp/presenter/g1$j;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/g1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/g1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/g1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01db

    const/4 v2, -0x1

    const-string v3, "SearchRouteData"

    if-eq v0, v1, :cond_d

    const v1, 0x7f0a0257

    if-eq v0, v1, :cond_c

    const v1, 0x7f0a06bd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7d

    const/16 v4, 0x78

    const-string v5, "extra_type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.share"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->t(Lcom/skt/tmap/mvp/presenter/g1;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v6

    invoke-interface {v6}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 5
    invoke-static {v7}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v7

    invoke-virtual {v7}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 6
    invoke-static {v8}, Lcom/skt/tmap/mvp/presenter/g1;->n(Lcom/skt/tmap/mvp/presenter/g1;)Z

    move-result v8

    .line 7
    invoke-virtual {v0, v6, v7, v8}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v6

    const-string/jumbo v7, "tap.setdestination"

    invoke-virtual {v6, v7}, Ldc/d;->S(Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v6

    invoke-virtual {v6}, Ljc/t;->g()I

    move-result v6

    const-string v7, "destination"

    if-ne v6, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v1

    invoke-virtual {v1}, Ljc/t;->g()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x64

    .line 14
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v6

    invoke-interface {v6}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v6

    invoke-static {v6}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 19
    invoke-static {v7}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v7

    invoke-virtual {v7}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 20
    invoke-static {v8}, Lcom/skt/tmap/mvp/presenter/g1;->n(Lcom/skt/tmap/mvp/presenter/g1;)Z

    move-result v8

    .line 21
    invoke-virtual {v0, v6, v7, v8}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v6

    const-string/jumbo v7, "tap.setthrough"

    invoke-virtual {v6, v7}, Ldc/d;->S(Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v6

    invoke-virtual {v6}, Ljc/t;->g()I

    move-result v6

    if-eq v6, v1, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 24
    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v1

    invoke-virtual {v1}, Ljc/t;->g()I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v4}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v4

    invoke-virtual {v4}, Ljc/t;->g()I

    move-result v4

    const/16 v6, 0x7b

    if-ne v4, v6, :cond_5

    const/16 v4, 0xc8

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v4}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v4

    invoke-virtual {v4}, Ljc/t;->g()I

    move-result v4

    const/16 v6, 0x7c

    if-ne v4, v6, :cond_6

    const/16 v4, 0xc9

    .line 29
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 33
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/skt/tmap/util/o1;->b0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    goto/16 :goto_2

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v1

    invoke-interface {v1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 35
    invoke-static {v6}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v6

    invoke-virtual {v6}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 36
    invoke-static {v7}, Lcom/skt/tmap/mvp/presenter/g1;->n(Lcom/skt/tmap/mvp/presenter/g1;)Z

    move-result v7

    .line 37
    invoke-virtual {v0, v1, v6, v7}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v6, "tap.setorigin"

    invoke-virtual {v1, v6}, Ldc/d;->S(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v1

    invoke-virtual {v1}, Ljc/t;->g()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 40
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/o1;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 41
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x190

    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v1

    invoke-interface {v1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 47
    invoke-static {v2}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v2

    invoke-virtual {v2}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 48
    invoke-static {v3}, Lcom/skt/tmap/mvp/presenter/g1;->n(Lcom/skt/tmap/mvp/presenter/g1;)Z

    move-result v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    .line 50
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v2, "tap.addbookmark"

    invoke-virtual {v1, v2}, Ldc/d;->S(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1, v0}, Lcom/skt/tmap/mvp/presenter/g1;->s(Lcom/skt/tmap/mvp/presenter/g1;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.compass"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->r(Lcom/skt/tmap/mvp/presenter/g1;)V

    goto/16 :goto_2

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.cancel"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->i(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.search"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->m(Lcom/skt/tmap/mvp/presenter/g1;)Llc/y;

    move-result-object v1

    invoke-interface {v1}, Llc/y;->R0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 58
    invoke-static {v4}, Lcom/skt/tmap/mvp/presenter/g1;->p(Lcom/skt/tmap/mvp/presenter/g1;)Ljc/t;

    move-result-object v4

    invoke-virtual {v4}, Ljc/t;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    .line 59
    invoke-static {v5}, Lcom/skt/tmap/mvp/presenter/g1;->n(Lcom/skt/tmap/mvp/presenter/g1;)Z

    move-result v5

    .line 60
    invoke-virtual {v0, v1, v4, v5}, Ljc/t;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13097a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 62
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/v0;->g([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_SETTING_AREA_NAME"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/g1$j;->b:Lcom/skt/tmap/mvp/presenter/g1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/g1;->h(Lcom/skt/tmap/mvp/presenter/g1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01d5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
