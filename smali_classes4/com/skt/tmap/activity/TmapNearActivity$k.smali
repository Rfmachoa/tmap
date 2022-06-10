.class public Lcom/skt/tmap/activity/TmapNearActivity$k;
.super Ljava/lang/Object;
.source "TmapNearActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapNearActivity$k;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity$k;->e(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapNearActivity$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity$k;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapNearActivity$k;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity$k;->f(F)V

    return-void
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->L5(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapNearActivity;->M5(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v3, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v4, v4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r1()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->N5(Lcom/skt/tmap/activity/TmapNearActivity;)Llb/m7;

    move-result-object v0

    iget-object v0, v0, Llb/m7;->m1:Llb/y1;

    iget-object v0, v0, Llb/y1;->p1:Landroid/widget/ImageView;

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->P5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->P5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapNearActivity;->B5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapNearActivity;->C5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private synthetic e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->C5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a0(F)V

    return-void
.end method

.method private synthetic f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->C5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c0(F)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->Y0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/v5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/v5;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$k;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->e1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    new-instance v1, Lcom/skt/tmap/activity/w5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/w5;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$k;F)V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$k;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    new-instance v1, Lcom/skt/tmap/activity/x5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/x5;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$k;F)V

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
