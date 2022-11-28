.class public Lcom/skt/tmap/mvp/fragment/p$b;
.super Ljava/lang/Object;
.source "CalloutFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/p;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/p;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/p;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->D(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->z(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->D(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLongitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p$b;->a:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/p;->D(Lcom/skt/tmap/mvp/fragment/p;)Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/data/VSMMapPoint;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    :cond_0
    return-void
.end method
