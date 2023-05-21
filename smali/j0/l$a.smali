.class public Lj0/l$a;
.super Lw/c;
.source "ImageCaptureConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/UseCase$b;
.implements Lc0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public volatile e:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/l$a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj0/l$a;->e:I

    .line 5
    iput-boolean v0, p0, Lj0/l$a;->f:Z

    .line 6
    iput-object p1, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 7
    iput-object p2, p0, Lj0/l$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraInfo;)V
    .locals 3
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lb0/j;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lb0/j;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    iget-object v2, p0, Lj0/l$a;->b:Landroid/content/Context;

    invoke-interface {v1, v0, p1, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj0/l$a;->f:Z

    .line 3
    iget v1, p0, Lj0/l$a;->e:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj0/l$a;->h()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 6
    new-instance v3, Lj0/b;

    invoke-direct {v3, v2}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lj0/b;

    invoke-direct {v1, v0}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 4
    iget-object v0, v1, Lj0/b;->a:Landroidx/camera/core/impl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 7
    iget v2, p0, Lj0/l$a;->e:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lj0/l$a;->f:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lj0/l$a;->h()V

    .line 9
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_2
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 12
    iget v2, p0, Lj0/l$a;->e:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lj0/l$a;->f:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lj0/l$a;->h()V

    .line 14
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 15
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_3
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 17
    iget v2, p0, Lj0/l$a;->e:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lj0/l$a;->f:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lj0/l$a;->h()V

    .line 19
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    throw v0

    :catchall_3
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public e()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj0/b;

    invoke-direct {v1, v0}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 4
    iget-object v0, v1, Lj0/b;->a:Landroidx/camera/core/impl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_2
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 10
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lj0/l$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_3
    iget v2, p0, Lj0/l$a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj0/l$a;->e:I

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 14
    throw v0

    :catchall_3
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public f()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Lj0/b;

    invoke-direct {v1, v0}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 5
    iget-object v0, v1, Lj0/b;->a:Landroidx/camera/core/impl/e;

    return-object v0

    :cond_0
    const-string v0, "ImageCaptureConfigProvider"

    const-string v1, "The CaptureRequest parameters returned from onPresetSession() will be passed to the camera device as part of the capture session via SessionConfiguration#setSessionParameters(CaptureRequest) which only supported from API level 28!"

    .line 6
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/l$a;->a:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 3
    iget-object v0, p0, Lj0/l$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
