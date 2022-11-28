.class public final Landroidx/camera/camera2/internal/s0;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Lb0/y;


# annotations
.annotation build Landroidx/annotation/OptIn;
    markerClass = {
        Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/s0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lw/u;

.field public final g:La0/j;

.field public final h:Ljava/lang/Object;

.field public i:Landroidx/camera/camera2/internal/w;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/camera2/internal/s0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/s0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/camera/camera2/internal/s0$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/s0$a<",
            "Landroidx/camera/core/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/camera/camera2/internal/s0$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/internal/s0$a<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb0/m;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lb0/n1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lb0/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lw/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/i0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/internal/s0;->p:Lw/i0;

    .line 8
    invoke-virtual {p2, v0}, Lw/i0;->d(Ljava/lang/String;)Lw/u;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    .line 9
    new-instance v0, La0/j;

    invoke-direct {v0, p0}, La0/j;-><init>(Landroidx/camera/camera2/internal/s0;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->g:La0/j;

    .line 10
    invoke-static {p1, p2}, Ly/g;->a(Ljava/lang/String;Lw/u;)Lb0/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->n:Lb0/n1;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/f;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/f;-><init>(Ljava/lang/String;Lw/u;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/s0;->o:Lb0/k;

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/s0$a;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 13
    invoke-static {p2}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/s0$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s0;->l:Landroidx/camera/camera2/internal/s0$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->B()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->y()I

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

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->l:Landroidx/camera/camera2/internal/s0$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s0$a;->b(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lb0/m;)V
    .locals 3
    .param p1    # Lb0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

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
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/w;->k0(Lb0/m;)V

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

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->l:Landroidx/camera/camera2/internal/s0$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/s0;->q(I)I

    move-result v0

    return v0
.end method

.method public g(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w;->I()Landroidx/camera/camera2/internal/s2;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s2;->z(Landroidx/camera/core/FocusMeteringAction;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    invoke-static {v0}, Lz/f;->c(Lw/u;)Z

    move-result v0

    return v0
.end method

.method public k()Lb0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->o:Lb0/k;

    return-object v0
.end method

.method public l()Lb0/n1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->n:Lb0/n1;

    return-object v0
.end method

.method public m()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/camera2/internal/s0$a;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/s0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w;->Q()Landroidx/camera/camera2/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w3;->f()Landroidx/lifecycle/LiveData;

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

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i4;->a(Lw/u;I)Z

    move-result v0

    return v0
.end method

.method public o()Landroidx/camera/core/g0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    invoke-static {v1}, Landroidx/camera/camera2/internal/i2;->e(Lw/u;)Landroidx/camera/core/g0;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w;->H()Landroidx/camera/camera2/internal/i2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/i2;->f()Landroidx/camera/core/g0;

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

.method public p()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->y()I

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

.method public q(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->h()Ljava/lang/Integer;

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

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i4;->a(Lw/u;I)Z

    move-result v0

    return v0
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/r3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/camera/camera2/internal/s0$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    .line 5
    invoke-static {v2}, Landroidx/camera/camera2/internal/b4;->h(Lw/u;)Landroidx/camera/core/r3;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/s0$a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    if-eqz v2, :cond_2

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w;->S()Landroidx/camera/camera2/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/b4;->j()Landroidx/lifecycle/LiveData;

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

.method public t(Ljava/util/concurrent/Executor;Lb0/m;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/w;->B(Ljava/util/concurrent/Executor;Lb0/m;)V

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

.method public u()La0/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->g:La0/j;

    return-object v0
.end method

.method public v()Lw/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->e:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    invoke-virtual {v2}, Lw/u;->d()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    invoke-virtual {v1}, Lw/u;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Landroidx/camera/camera2/internal/s0;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/s0;->p:Lw/i0;

    .line 6
    invoke-virtual {v3, v2}, Lw/i0;->d(Ljava/lang/String;)Lw/u;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lw/u;->d()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2CameraInfo"

    invoke-static {v4, v2, v3}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->f:Lw/u;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public z(Landroidx/camera/camera2/internal/w;)V
    .locals 4
    .param p1    # Landroidx/camera/camera2/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->k:Landroidx/camera/camera2/internal/s0$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/w;->S()Landroidx/camera/camera2/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/b4;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/s0$a;->b(Landroidx/lifecycle/LiveData;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/s0;->j:Landroidx/camera/camera2/internal/s0$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w;->Q()Landroidx/camera/camera2/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/w3;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/s0$a;->b(Landroidx/lifecycle/LiveData;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/camera/camera2/internal/s0;->i:Landroidx/camera/camera2/internal/w;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb0/m;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/w;->B(Ljava/util/concurrent/Executor;Lb0/m;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/s0;->m:Ljava/util/List;

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->A()V

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
