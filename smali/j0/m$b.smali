.class public Lj0/m$b;
.super Lw/c;
.source "PreviewConfigProvider.java"

# interfaces
.implements Landroidx/camera/core/UseCase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lj0/i;

.field public volatile d:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile g:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Lj0/i;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lw/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/m$b;->d:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj0/m$b;->f:I

    .line 5
    iput-boolean v0, p0, Lj0/m$b;->g:Z

    .line 6
    iput-object p1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 7
    iput-object p2, p0, Lj0/m$b;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lj0/m$b;->c:Lj0/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraInfo;)V
    .locals 4
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
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/m$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lb0/j;->b(Landroidx/camera/core/CameraInfo;)Lb0/j;

    move-result-object v1

    invoke-virtual {v1}, Lb0/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lb0/j;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v3, p0, Lj0/m$b;->b:Landroid/content/Context;

    invoke-interface {v2, v1, p1, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj0/m$b;->g:Z

    .line 3
    iget v1, p0, Lj0/m$b;->f:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lj0/m$b;->h()V

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

.method public d()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lj0/m$b;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lj0/b;

    invoke-direct {v2, v1}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 5
    iget-object v1, v2, Lj0/b;->a:Landroidx/camera/core/impl/e;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    iget-object v2, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_2
    iget v0, p0, Lj0/m$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/m$b;->f:I

    .line 9
    iget v0, p0, Lj0/m$b;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj0/m$b;->g:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lj0/m$b;->h()V

    .line 11
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_4
    iget v2, p0, Lj0/m$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj0/m$b;->f:I

    .line 15
    iget v2, p0, Lj0/m$b;->f:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lj0/m$b;->g:Z

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lj0/m$b;->h()V

    .line 17
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 18
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    iget-object v1, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_7
    iget v2, p0, Lj0/m$b;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lj0/m$b;->f:I

    .line 21
    iget v2, p0, Lj0/m$b;->f:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lj0/m$b;->g:Z

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p0}, Lj0/m$b;->h()V

    .line 23
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 24
    throw v0

    :catchall_4
    move-exception v0

    .line 25
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public e()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-boolean v1, p0, Lj0/m$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lj0/b;

    invoke-direct {v2, v1}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 5
    iget-object v1, v2, Lj0/b;->a:Landroidx/camera/core/impl/e;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    iget-object v2, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_2
    iget v0, p0, Lj0/m$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/m$b;->f:I

    .line 9
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_4
    iget v2, p0, Lj0/m$b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj0/m$b;->f:I

    .line 13
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 15
    iget-object v1, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_7
    iget v2, p0, Lj0/m$b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj0/m$b;->f:I

    .line 17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 18
    throw v0

    :catchall_4
    move-exception v0

    .line 19
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public f()Landroidx/camera/core/impl/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v2, Lj0/b;

    invoke-direct {v2, v1}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 5
    iget-object v1, v2, Lj0/b;->a:Landroidx/camera/core/impl/e;

    .line 6
    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, "PreviewConfigProvider"

    const-string v2, "The CaptureRequest parameters returned from onPresetSession() will be passed to the camera device as part of the capture session via SessionConfiguration#setSessionParameters(CaptureRequest) which only supported from API level 28!"

    .line 7
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroidx/camera/core/impl/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/m$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lj0/b;

    invoke-direct {v2, v1}, Lj0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    .line 5
    iget-object v1, v2, Lj0/b;->a:Landroidx/camera/core/impl/e;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/m$b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/m$b;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lj0/m$b;->c:Lj0/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lj0/i;->close()V

    .line 5
    :cond_0
    iget-object v1, p0, Lj0/m$b;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lj0/m$b;->d:Z

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
