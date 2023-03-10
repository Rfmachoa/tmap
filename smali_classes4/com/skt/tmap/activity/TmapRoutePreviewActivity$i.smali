.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$i",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "b",
        "f",
        "c",
        "d",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->i(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic g(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->h(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    const-string v3, "binding"

    if-nez v0, :cond_1

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->f1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W2()V

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_3

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->j1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_5

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->o1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_6

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1e

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.timemachine"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_7

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->C0(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_9

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->h1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 19
    invoke-static {p0}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p1, v0, :cond_17

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.evchargingstation"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_a

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->e:Lcom/skt/tmap/engine/navigation/route/RouteResult;

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_1e

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez p1, :cond_c

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Ljd/t2;->g1:Ljd/k2;

    iget-object p1, p1, Ljd/k2;->h1:Landroid/widget/ImageView;

    const v0, 0x7f14087f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_d

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v3, "start"

    .line 31
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_e

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.skt.tmap.engine.navigation.route.data.WayPoint>"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    const-string v3, "via_list"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_f

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const-string v3, "destination"

    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_10

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->t()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_11
    move-object v0, v2

    :goto_2
    const-string v3, "route_dist"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_12

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->t()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_13
    move-object v0, v2

    :goto_3
    const-string v3, "route_time"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_14

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->t()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "route_content"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    :cond_16
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 50
    :cond_17
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.gasstation_onoff"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e1()V

    goto :goto_6

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_19

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->l1:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_4

    .line 54
    :cond_1a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_1b

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->p1:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1c

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a:Lcom/skt/tmap/data/MomenTIconInfo;

    if-eqz p1, :cond_1e

    .line 57
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    sget-wide v1, Lce/f;->Q:J

    invoke-virtual {p1}, Lcom/skt/tmap/data/MomenTIconInfo;->getAdCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tap.ad"

    invoke-virtual {v0, v4, v1, v2, v3}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.pickup"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/skt/tmap/data/MomenTIconInfo;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/g;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_1c
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Ljd/t2;

    if-nez v0, :cond_1d

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Ljd/t2;->g1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->g1:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 62
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->q7()V

    :cond_1e
    :goto_6
    return-void
.end method

.method public static final i(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/p;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/p;-><init>()V

    invoke-static {p0, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/p;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d:Lcom/skt/tmap/dialog/p;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/p;->p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d:Lcom/skt/tmap/dialog/p;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "mapSettingDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const v2, 0x7f08018e

    const v3, 0x7f140883

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g7()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->n7()V

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g7()V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->n7()V

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v1, 0x7f140881

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U7()V

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080189

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    const v1, 0x7f140884

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q2(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 27
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U7()V

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08018d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/i9;

    invoke-direct {v1, p1}, Lcom/skt/tmap/activity/i9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/j9;

    invoke-direct {v2, v0, p1}, Lcom/skt/tmap/activity/j9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
