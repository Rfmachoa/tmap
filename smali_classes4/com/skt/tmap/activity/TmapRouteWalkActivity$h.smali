.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;
.super Ljava/lang/Object;
.source "TmapRouteWalkActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->d(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->c(F)V

    return-void
.end method

.method private synthetic c(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lrd/m7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/m7;->E1(F)V

    return-void
.end method

.method private synthetic d(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->m5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lrd/m7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd/m7;->F1(F)V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 0

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmPoint"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    new-instance v1, Lcom/skt/tmap/activity/cb;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/cb;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    new-instance v1, Lcom/skt/tmap/activity/bb;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/bb;-><init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity$h;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAnimationEnabled"
        }
    .end annotation

    return-void
.end method
