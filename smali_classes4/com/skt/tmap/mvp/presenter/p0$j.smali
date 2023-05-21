.class public Lcom/skt/tmap/mvp/presenter/p0$j;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/p0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0213

    const/4 v2, -0x1

    const-string v3, "SearchRouteData"

    if-eq v0, v1, :cond_d

    const v1, 0x7f0a02a0

    if-eq v0, v1, :cond_c

    const v1, 0x7f0a06f2

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7d

    const/16 v4, 0x78

    const-string v5, "extra_type"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.share"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->H()V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 8
    iget-object v6, v0, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 10
    invoke-interface {v0}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 11
    iget-object v7, v7, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 12
    invoke-virtual {v7}, Lqe/q;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 13
    iget-boolean v8, v8, Lcom/skt/tmap/mvp/presenter/p0;->a:Z

    .line 14
    invoke-virtual {v6, v0, v7, v8}, Lqe/q;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 16
    iget-object v6, v6, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 17
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v6

    const-string v7, "tap.setdestination"

    invoke-virtual {v6, v7}, Lke/e;->W(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 19
    iget-object v6, v6, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 20
    invoke-virtual {v6}, Lqe/q;->g()I

    move-result v6

    const-string v7, "destination"

    if-ne v6, v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 23
    invoke-static {v1, v7, v0}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 25
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 26
    invoke-virtual {v1}, Lqe/q;->g()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 27
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 28
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 29
    invoke-static {v1, v7, v0}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 30
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x64

    .line 31
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 37
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 38
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 40
    iget-object v6, v0, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 41
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 42
    invoke-interface {v0}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 43
    iget-object v7, v7, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 44
    invoke-virtual {v7}, Lqe/q;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 45
    iget-boolean v8, v8, Lcom/skt/tmap/mvp/presenter/p0;->a:Z

    .line 46
    invoke-virtual {v6, v0, v7, v8}, Lqe/q;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 47
    :cond_3
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 48
    iget-object v6, v6, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 49
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v6

    const-string v7, "tap.setthrough"

    invoke-virtual {v6, v7}, Lke/e;->W(Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 51
    iget-object v6, v6, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 52
    invoke-virtual {v6}, Lqe/q;->g()I

    move-result v6

    if-eq v6, v1, :cond_7

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 53
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 54
    invoke-virtual {v1}, Lqe/q;->g()I

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 57
    iget-object v4, v4, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 58
    invoke-virtual {v4}, Lqe/q;->g()I

    move-result v4

    const/16 v6, 0x7b

    if-ne v4, v6, :cond_5

    const/16 v4, 0xc8

    .line 59
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 60
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 61
    iget-object v4, v4, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 62
    invoke-virtual {v4}, Lqe/q;->g()I

    move-result v4

    const/16 v6, 0x7c

    if-ne v4, v6, :cond_6

    const/16 v4, 0xc9

    .line 63
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 66
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 69
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 70
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 71
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 72
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    const/4 v2, 0x1

    .line 73
    invoke-static {v1, v0, v2}, Lcom/skt/tmap/util/TmapUtil;->m0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 75
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 76
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 77
    invoke-interface {v0}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 78
    iget-object v6, v6, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 79
    invoke-virtual {v6}, Lqe/q;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 80
    iget-boolean v7, v7, Lcom/skt/tmap/mvp/presenter/p0;->a:Z

    .line 81
    invoke-virtual {v1, v0, v6, v7}, Lqe/q;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 83
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 84
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v6, "tap.setorigin"

    invoke-virtual {v1, v6}, Lke/e;->W(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 86
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 87
    invoke-virtual {v1}, Lqe/q;->g()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 88
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 89
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    const-string v2, "start"

    .line 90
    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 91
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x190

    .line 92
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 95
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 98
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 99
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 101
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 102
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 103
    invoke-interface {v0}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 104
    iget-object v2, v2, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 105
    invoke-virtual {v2}, Lqe/q;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 106
    iget-boolean v3, v3, Lcom/skt/tmap/mvp/presenter/p0;->a:Z

    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lqe/q;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 109
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 110
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    const-string v2, "tap.addbookmark"

    invoke-virtual {v1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 112
    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/presenter/p0;->F(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto/16 :goto_2

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 114
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 115
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.compass"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 117
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/p0;->y()V

    goto/16 :goto_2

    .line 118
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 119
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 120
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 122
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 123
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 125
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 126
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.search"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 128
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 129
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 130
    invoke-interface {v0}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    iget-object v4, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 131
    iget-object v4, v4, Lcom/skt/tmap/mvp/presenter/p0;->f:Lqe/q;

    .line 132
    invoke-virtual {v4}, Lqe/q;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 133
    iget-boolean v5, v5, Lcom/skt/tmap/mvp/presenter/p0;->a:Z

    .line 134
    invoke-virtual {v1, v0, v4, v5}, Lqe/q;->l(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Z)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_e

    .line 135
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 136
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 138
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 139
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1409d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 140
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_SETTING_AREA_NAME"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 144
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 146
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$j;->b:Lcom/skt/tmap/mvp/presenter/p0;

    .line 147
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 148
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a020d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
