.class public final Landroidx/camera/camera2/internal/q0;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Lx/q;


# annotations
.annotation build Landroidx/annotation/experimental/UseExperimental;
    markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q0$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ls/d;

.field public final g:Lw/l;

.field public final h:Ljava/lang/Object;

.field public i:Landroidx/camera/camera2/internal/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/camera2/internal/q0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/q0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/camera2/internal/q0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/q0$a<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lx/i;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lx/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lx/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls/d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "cameraCharacteristicsCompat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    .line 8
    new-instance v0, Lw/l;

    invoke-direct {v0, p0}, Lw/l;-><init>(Landroidx/camera/camera2/internal/q0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->g:Lw/l;

    .line 9
    invoke-static {p1, p2}, Lu/d;->a(Ljava/lang/String;Ls/d;)Lx/b1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->m:Lx/b1;

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/e;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/String;Ls/d;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q0;->n:Lx/g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/q0;->l(I)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lx/i;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->C(Ljava/util/concurrent/Executor;Lx/i;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Lx/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->n:Lx/g;

    return-object v0
.end method

.method public g()Lx/b1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->m:Lx/b1;

    return-object v0
.end method

.method public h(Lx/i;)V
    .locals 3
    .param p1    # Lx/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/v;->i0(Lx/i;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/camera2/internal/q0$a;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/q0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->Q()Landroidx/camera/camera2/internal/s2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s2;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Landroidx/camera/core/f0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalExposureCompensation;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    invoke-static {v1}, Landroidx/camera/camera2/internal/p1;->e(Ls/d;)Landroidx/camera/core/f0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->I()Landroidx/camera/camera2/internal/p1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/p1;->f()Landroidx/camera/core/f0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public l(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relativeRotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/c;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/camera2/internal/q0$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    .line 5
    invoke-static {v2}, Landroidx/camera/camera2/internal/x2;->h(Ls/d;)Landroidx/camera/core/o3;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/q0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->S()Landroidx/camera/camera2/internal/x2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/x2;->i()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Lw/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->g:Lw/l;

    return-object v0
.end method

.method public o()Ls/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->f:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public r(Landroidx/camera/camera2/internal/v;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2CameraControlImpl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->k:Landroidx/camera/camera2/internal/q0$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/v;->S()Landroidx/camera/camera2/internal/x2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/x2;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/q0$a;->b(Landroidx/lifecycle/LiveData;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/q0;->j:Landroidx/camera/camera2/internal/q0$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/v;->Q()Landroidx/camera/camera2/internal/s2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/s2;->e()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/q0$a;->b(Landroidx/lifecycle/LiveData;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/q0;->i:Landroidx/camera/camera2/internal/v;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lx/i;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/v;->C(Ljava/util/concurrent/Executor;Lx/i;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->l:Ljava/util/List;

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->s()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->t()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q0;->q()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v1, "Unknown value: "

    .line 2
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
