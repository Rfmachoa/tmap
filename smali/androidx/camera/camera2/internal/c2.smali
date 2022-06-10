.class public Landroidx/camera/camera2/internal/c2;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/c2$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/d;)V
    .locals 4
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristicsCompat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/c2$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/c2$b;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/c2;->c(Ls/d;)Landroid/util/Size;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MerteringSession SurfaceTexture size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MeteringRepeating"

    invoke-static {v3, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 9
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->t(I)V

    .line 12
    new-instance v2, Lx/m0;

    invoke-direct {v2, p1}, Lx/m0;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/c2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/c2$a;

    invoke-direct {v3, p0, p1, v1}, Landroidx/camera/camera2/internal/c2$a;-><init>(Landroidx/camera/camera2/internal/c2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 15
    invoke-static {v2, v3, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/c2;->b:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/c2;->f(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/c2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final c(Ls/d;)Landroid/util/Size;
    .locals 3
    .param p1    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristicsCompat"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    const/16 v2, 0x22

    .line 4
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get output size list."

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/b2;

    .line 8
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->b:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method
