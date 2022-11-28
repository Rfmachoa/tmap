.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;
.super Ljava/lang/Object;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapRouteWalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(I)V

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i1()V

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080176

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08017a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.layer"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/p;

    invoke-direct {p1}, Lcom/skt/tmap/dialog/p;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/p;->p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mapSettingDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->L5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/presenter/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/y0;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setRotationAngle(FZ)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$i;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    return-void
.end method
