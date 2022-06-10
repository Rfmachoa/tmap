.class public final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;,
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$SynchronizedSessionFeature;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "force_close"

.field public static final c:Ljava/lang/String; = "deferrableSurface_close"

.field public static final d:Ljava/lang/String; = "wait_for_request"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Landroidx/camera/camera2/internal/e2$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/e2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionType",
            "outputsCompat",
            "stateCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt/b;",
            ">;",
            "Landroidx/camera/camera2/internal/e2$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;->a(ILjava/util/List;Landroidx/camera/camera2/internal/e2$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "sessionConfigurationCompat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;->q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deferrableSurfaces",
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;->k(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;->stop()Z

    move-result v0

    return v0
.end method
