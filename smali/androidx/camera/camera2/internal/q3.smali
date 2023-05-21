.class public final Landroidx/camera/camera2/internal/q3;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q3$b;,
        Landroidx/camera/camera2/internal/q3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/q3$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/q3$b;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/q3$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Landroidx/camera/camera2/internal/e3$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/e3$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ly/b;",
            ">;",
            "Landroidx/camera/camera2/internal/e3$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/q3$b;->n(ILjava/util/List;Landroidx/camera/camera2/internal/e3$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/q3$b;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/q3$b;->m(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/q3$b;->o(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/q3$b;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/q3$b;->stop()Z

    move-result v0

    return v0
.end method
