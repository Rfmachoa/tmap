.class public Landroidx/camera/camera2/internal/v2;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/v2$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lz/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/u;Landroidx/camera/camera2/internal/e2;)V
    .locals 3
    .param p1    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz/p;

    invoke-direct {v0}, Lz/p;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Lz/p;

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/v2$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/v2$b;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/v2;->d(Lw/u;Landroidx/camera/camera2/internal/e2;)Landroid/util/Size;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MeteringSession SurfaceTexture size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MeteringRepeating"

    invoke-static {v2, p2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 9
    invoke-virtual {v1, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 10
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 13
    new-instance v0, Lb0/x0;

    invoke-direct {v0, p1}, Lb0/x0;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/v2$a;

    invoke-direct {v2, p0, p1, v1}, Landroidx/camera/camera2/internal/v2$a;-><init>(Landroidx/camera/camera2/internal/v2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 16
    invoke-static {v0, v2, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object p1, p0, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 18
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/v2;->b:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/v2;->f(Landroid/util/Size;Landroid/util/Size;)I

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
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/v2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method public final d(Lw/u;Landroidx/camera/camera2/internal/e2;)Landroid/util/Size;
    .locals 11
    .param p1    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v0, "MeteringRepeating"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 2
    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->c:Lz/p;

    invoke-virtual {v0, p1}, Lz/p;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v2, Landroidx/camera/camera2/internal/u2;->a:Landroidx/camera/camera2/internal/u2;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/e2;->d()Landroid/util/Size;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 p2, 0x0

    .line 12
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    .line 13
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-nez v7, :cond_2

    return-object v6

    :cond_2
    if-lez v7, :cond_3

    if-eqz p2, :cond_4

    return-object p2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p2, v6

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public e()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2;->b:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method
