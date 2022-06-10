.class public Landroidx/camera/extensions/c$c;
.super Lr/c;
.source "PreviewExtender.java"

# interfaces
.implements Landroidx/camera/core/UseCase$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field public final c:Landroidx/camera/extensions/c$b;

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
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Landroidx/camera/extensions/c$b;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/extensions/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "impl",
            "context",
            "closeableProcessor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/extensions/c$c;->d:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 5
    iput-boolean v0, p0, Landroidx/camera/extensions/c$c;->g:Z

    .line 6
    iput-object p1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 7
    iput-object p2, p0, Landroidx/camera/extensions/c$c;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/camera/extensions/c$c;->c:Landroidx/camera/extensions/c$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraInfo;)V
    .locals 4
    .param p1    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lw/l;->b(Landroidx/camera/core/CameraInfo;)Lw/l;

    move-result-object v1

    invoke-virtual {v1}, Lw/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lw/l;->a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    iget-object v3, p0, Landroidx/camera/extensions/c$c;->b:Landroid/content/Context;

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
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/c$c;->g:Z

    .line 3
    iget v1, p0, Landroidx/camera/extensions/c$c;->f:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/extensions/c$c;->h()V

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

.method public d()Landroidx/camera/core/impl/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lf0/b;

    invoke-direct {v2, v1}, Lf0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Lf0/b;->a()Landroidx/camera/core/impl/g;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_2
    iget v0, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 7
    iget v0, p0, Landroidx/camera/extensions/c$c;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/extensions/c$c;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/camera/extensions/c$c;->h()V

    .line 9
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_4
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 13
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/camera/extensions/c$c;->g:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/camera/extensions/c$c;->h()V

    .line 15
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

    .line 16
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

    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_7
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 19
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/camera/extensions/c$c;->g:Z

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0}, Landroidx/camera/extensions/c$c;->h()V

    .line 21
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 22
    throw v0

    :catchall_4
    move-exception v0

    .line 23
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public e()Landroidx/camera/core/impl/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    iget-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lf0/b;

    invoke-direct {v2, v1}, Lf0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Lf0/b;->a()Landroidx/camera/core/impl/g;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    iget-object v2, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_2
    iget v0, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_4
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 11
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

    .line 12
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

    .line 13
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_7
    iget v2, p0, Landroidx/camera/extensions/c$c;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/extensions/c$c;->f:I

    .line 15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 16
    throw v0

    :catchall_4
    move-exception v0

    .line 17
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public f()Landroidx/camera/core/impl/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lf0/b;

    invoke-direct {v2, v1}, Lf0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Lf0/b;->a()Landroidx/camera/core/impl/g;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
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

.method public g()Landroidx/camera/core/impl/g;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lf0/b;

    invoke-direct {v2, v1}, Lf0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V

    invoke-virtual {v2}, Lf0/b;->a()Landroidx/camera/core/impl/g;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5
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
    iget-object v0, p0, Landroidx/camera/extensions/c$c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->c:Landroidx/camera/extensions/c$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Landroidx/camera/extensions/c$b;->close()V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/c$c;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/camera/extensions/c$c;->d:Z

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
