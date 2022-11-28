.class public abstract Ll0/o;
.super Ljava/lang/Object;
.source "SessionProcessorBase.java"

# interfaces
.implements Lb0/p1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/o$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "SessionProcessorBase"


# instance fields
.field public a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll0/o;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/o;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Ll0/i;ILandroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/o;->o(Ll0/i;ILandroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic k(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Ll0/o;->n(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic n(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    return-void
.end method

.method public static synthetic o(Ll0/i;ILandroid/media/ImageReader;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    .line 2
    new-instance v4, Ll0/o$a;

    invoke-direct {v4, p2}, Ll0/o$a;-><init>(Landroid/media/Image;)V

    .line 3
    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Ll0/i;->a(IJLl0/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SessionProcessorBase"

    const-string p2, "Failed to acquire next image."

    .line 4
    invoke-static {p1, p2, p0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const-string v0, "SessionProcessorBase"

    const-string v1, "deInitSession: cameraId="

    .line 1
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll0/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll0/o;->l()V

    .line 3
    iget-object v0, p0, Ll0/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ll0/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Ll0/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ll0/o;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll0/o;->b:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Landroidx/camera/core/CameraInfo;Lb0/l1;Lb0/l1;Lb0/l1;)Landroidx/camera/core/impl/SessionConfig;
    .locals 6
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb0/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/j;->b(Landroidx/camera/core/CameraInfo;)La0/j;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, La0/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, La0/j;->d()Ljava/util/Map;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Ll0/o;->m(Ljava/lang/String;Ljava/util/Map;Lb0/l1;Lb0/l1;Lb0/l1;)Ll0/g;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ll0/o;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ll0/g;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/e;

    .line 7
    instance-of v1, v0, Ll0/p;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Ll0/p;

    .line 9
    new-instance v2, Lb0/q1;

    .line 10
    invoke-interface {v1}, Ll0/p;->c()Landroid/view/Surface;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ll0/e;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lb0/q1;-><init>(Landroid/view/Surface;I)V

    .line 12
    iget-object v0, p0, Ll0/o;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Ll0/j;

    if-eqz v1, :cond_1

    .line 14
    move-object v1, v0

    check-cast v1, Ll0/j;

    .line 15
    invoke-interface {v1}, Ll0/j;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 16
    invoke-interface {v1}, Ll0/j;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 17
    invoke-interface {v1}, Ll0/j;->a()I

    move-result v4

    .line 18
    invoke-interface {v1}, Ll0/j;->b()I

    move-result v1

    .line 19
    invoke-static {v2, v3, v4, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 20
    iget-object v2, p0, Ll0/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ll0/e;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lb0/q1;

    .line 22
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 23
    invoke-interface {v0}, Ll0/e;->getId()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lb0/q1;-><init>(Landroid/view/Surface;I)V

    .line 24
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ll0/n;

    invoke-direct {v3, v1}, Ll0/n;-><init>(Landroid/media/ImageReader;)V

    .line 25
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v0, p0, Ll0/o;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, v0, Ll0/l;

    if-nez v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "MultiResolutionImageReader not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    new-instance p3, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {p3}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 32
    iget-object p4, p0, Ll0/o;->d:Ljava/lang/Object;

    monitor-enter p4

    .line 33
    :try_start_1
    iget-object v0, p0, Ll0/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 34
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 35
    :cond_4
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    new-instance p4, Lv/b$a;

    invoke-direct {p4}, Lv/b$a;-><init>()V

    .line 37
    invoke-interface {p2}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    invoke-interface {p2}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {p4, v1, v2}, Lv/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lv/b$a;

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p4}, Lv/b$a;->b()Lv/b;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/camera/core/impl/SessionConfig$b;->t(Landroidx/camera/core/impl/Config;)V

    .line 41
    invoke-interface {p2}, Ll0/g;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)V

    .line 42
    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "CameraX-extensions_image_reader"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll0/o;->b:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 44
    invoke-virtual {p1}, La0/j;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/o;->e:Ljava/lang/String;

    const-string p1, "SessionProcessorBase"

    const-string p2, "initSession: cameraId="

    .line 45
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Ll0/o;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract l()V
.end method

.method public abstract m(Ljava/lang/String;Ljava/util/Map;Lb0/l1;Lb0/l1;Lb0/l1;)Ll0/g;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb0/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Lb0/l1;",
            "Lb0/l1;",
            "Lb0/l1;",
            ")",
            "Ll0/g;"
        }
    .end annotation
.end method

.method public p(ILl0/i;)V
    .locals 3
    .param p2    # Ll0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/o;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll0/o;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ll0/m;

    invoke-direct {v0, p2, p1}, Ll0/m;-><init>(Ll0/i;I)V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ll0/o;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
