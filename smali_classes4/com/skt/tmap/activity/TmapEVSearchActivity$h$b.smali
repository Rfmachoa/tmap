.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.research"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    const-string v2, "MapPointUtil.toMapPoint(mapView.mapCenterGEO)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMapCenterGEO()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;

    move-result-object v3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z

    move-result v5

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object v10

    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llb/a2;->v1(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h$b;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method
