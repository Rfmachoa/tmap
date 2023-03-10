.class public Lcom/skt/tmap/activity/TmapNearActivity$l;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity$l;->e(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapNearActivity$l;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNearActivity$l;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNearActivity$l;->f(F)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->J5(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/skt/tmap/activity/TmapNearActivity;->l:Z

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v3, v3, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v4, v4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->a:Ljd/f9;

    .line 9
    iget-object v0, v0, Ljd/f9;->i1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->m1:Landroid/widget/ImageView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNearActivity;->V0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNearActivity;->d:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method private synthetic e(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->A5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A0(F)V

    return-void
.end method

.method private synthetic f(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->A5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D0(F)V

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNearActivity;->U0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/t7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/t7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$l;)V

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    new-instance v1, Lcom/skt/tmap/activity/u7;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/u7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$l;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    new-instance v1, Lcom/skt/tmap/activity/v7;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/v7;-><init>(Lcom/skt/tmap/activity/TmapNearActivity$l;F)V

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
