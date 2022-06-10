.class public final Lcom/skt/tmap/activity/TmapCameraActivity$b;
.super Ljava/lang/Object;
.source "TmapCameraActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapCameraActivity;->P5()V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapCameraActivity;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapCameraActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cameraProviderFuture.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/camera/lifecycle/d;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    .line 3
    new-instance v2, Landroidx/camera/core/g2$b;

    invoke-direct {v2}, Landroidx/camera/core/g2$b;-><init>()V

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x1e0

    const/16 v5, 0x280

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/g2$b;->N(Landroid/util/Size;)Landroidx/camera/core/g2$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/g2$b;->t()Landroidx/camera/core/g2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapCameraActivity;->D5(Lcom/skt/tmap/activity/TmapCameraActivity;)Llb/i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Llb/i;->o1:Landroidx/camera/view/PreviewView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/g2$d;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/g2;->S(Landroidx/camera/core/g2$d;)V

    .line 5
    sget-object v3, Lkotlin/d1;->a:Lkotlin/d1;

    .line 6
    invoke-static {v1, v2}, Lcom/skt/tmap/activity/TmapCameraActivity;->M5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/g2;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    .line 8
    new-instance v2, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {v2}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    .line 9
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$j;->T(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$j;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroidx/camera/core/ImageCapture$j;->B(I)Landroidx/camera/core/ImageCapture$j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$j;->t()Landroidx/camera/core/ImageCapture;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/activity/TmapCameraActivity;->L5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/ImageCapture;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    .line 13
    sget-object v2, Landroidx/camera/core/CameraSelector;->e:Landroidx/camera/core/CameraSelector;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    .line 14
    invoke-static {v1}, Lcom/skt/tmap/activity/TmapCameraActivity;->H5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/g2;

    move-result-object v6

    aput-object v6, v4, v5

    .line 15
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-static {v5}, Lcom/skt/tmap/activity/TmapCameraActivity;->G5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/ImageCapture;

    move-result-object v5

    aput-object v5, v4, v3

    .line 16
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object v0

    const-string v1, "cameraProvider.bindToLif\u2026Capture\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/activity/TmapCameraActivity;->J5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/CameraControl;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity$b;->a:Lcom/skt/tmap/activity/TmapCameraActivity;

    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/activity/TmapCameraActivity;->K5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
