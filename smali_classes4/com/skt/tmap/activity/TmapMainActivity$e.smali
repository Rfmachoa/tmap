.class public Lcom/skt/tmap/activity/TmapMainActivity$e;
.super Ljava/lang/Object;
.source "TmapMainActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapMainActivity$e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$e;->f(F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapMainActivity$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapMainActivity$e;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/activity/TmapMainActivity$e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainActivity$e;->e(F)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->O7(Lcom/skt/tmap/activity/TmapMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->f1:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/skt/tmap/activity/TmapMainActivity;->o1:Z

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->getPeekHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 6
    iget-object v2, v1, Lcom/skt/tmap/activity/TmapMainActivity;->m1:Lcom/skt/tmap/view/m;

    if-nez v2, :cond_0

    .line 7
    iget-object v0, v1, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Ljd/r7;

    .line 8
    iget-object v0, v0, Ljd/r7;->f1:Ljd/t7;

    iget-object v0, v0, Ljd/t7;->k1:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 10
    iget-object v2, v2, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Ljd/r7;

    .line 11
    iget-object v2, v2, Ljd/r7;->f1:Ljd/t7;

    iget-object v2, v2, Ljd/t7;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v4, v4, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v5, v5, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Ljd/r7;

    .line 16
    iget-object v0, v0, Ljd/r7;->f1:Ljd/t7;

    iget-object v0, v0, Ljd/t7;->p1:Ljd/k2;

    iget-object v0, v0, Ljd/k2;->m1:Landroid/widget/ImageView;

    const v1, 0x7f08018d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->T0:Ljd/r7;

    .line 19
    iget-object v1, v1, Ljd/r7;->f1:Ljd/t7;

    iget-object v1, v1, Ljd/t7;->p1:Ljd/k2;

    iget-object v1, v1, Ljd/k2;->m1:Landroid/widget/ImageView;

    const v2, 0x7f140884

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    .line 21
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;->H1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapMainActivity;->d1:Landroid/widget/FrameLayout;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private synthetic e(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A0(F)V

    return-void
.end method

.method private synthetic f(F)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8(Lcom/skt/tmap/activity/TmapMainActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/x1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$e;)V

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/activity/z1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/z1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$e;F)V

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

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainActivity$e;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    new-instance v1, Lcom/skt/tmap/activity/y1;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/y1;-><init>(Lcom/skt/tmap/activity/TmapMainActivity$e;F)V

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
