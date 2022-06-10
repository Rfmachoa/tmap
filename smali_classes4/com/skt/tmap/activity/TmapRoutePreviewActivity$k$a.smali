.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->j1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b3()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->m1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->r1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "basePresenter"

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v1, "tap.timemachine"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->y0(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->k1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne v0, v1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v1, "tap.evchargingstation"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->N()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_b

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->T()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y()Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.skt.tmap.engine.navigation.route.data.WayPoint>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "via_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const-string v3, "route_dist"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string v3, "route_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->renderData:Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v2, "route_content"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v1, "tap.gasstation_onoff"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f1()V

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->o1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Llb/g2;

    move-result-object v1

    iget-object v1, v1, Llb/g2;->k1:Llb/y1;

    iget-object v1, v1, Llb/y1;->s1:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->C5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/data/MomenTIconInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    sget-wide v3, Ldc/d;->P:J

    invoke-virtual {v0}, Lcom/skt/tmap/data/MomenTIconInfo;->getAdCode()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "tap.ad"

    invoke-virtual {v1, v6, v3, v4, v5}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v3, "tap.pickup"

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/data/MomenTIconInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/e;->j0(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
