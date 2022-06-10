.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "CaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$d;,
        Landroidx/camera/camera2/internal/CaptureSession$State;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "CaptureSession"

.field public static final q:J = 0x1388L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession$d;

.field public e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/camera/camera2/internal/e2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile h:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lr/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/camera/camera2/internal/CaptureSession$State;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lv/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$a;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/o;->c0()Landroidx/camera/core/impl/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 6
    invoke-static {}, Lr/d;->e()Lr/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lr/d;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 9
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 10
    new-instance v0, Lv/g;

    invoke-direct {v0}, Lv/g;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lv/g;

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$d;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureSession$d;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$d;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->p(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method private synthetic p(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->o()V

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->u(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static s(Ljava/util/List;)Landroidx/camera/core/impl/Config;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;)",
            "Landroidx/camera/core/impl/Config;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$a;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Detect conflicting option "

    .line 9
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureSession"

    .line 11
    invoke-static {v4, v3}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/n;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/i;

    .line 4
    invoke-virtual {v2}, Lx/i;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/i;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lr/d;

    .line 5
    invoke-virtual {v1}, Lr/d;->d()Lr/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lr/d$a;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->m(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to issue the request before close the capture session"

    .line 8
    invoke-static {v2, v3, v1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->e()Z

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->e()Z

    .line 15
    :cond_3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 16
    :goto_1
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final varargs g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCaptureCallbacks",
            "additionalCallbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/i;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/i;

    .line 4
    invoke-static {v1}, Landroidx/camera/camera2/internal/f1;->a(Lx/i;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/r0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->e()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_1
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Landroidx/camera/core/impl/SessionConfig;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CaptureSession"

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/x0;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Issuing capture request."

    .line 4
    invoke-static {v0, v3}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g;

    .line 6
    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "Skipping issuing empty capture request."

    .line 7
    invoke-static {v0, v5}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping capture request with invalid surface: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->f()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v4, v8

    .line 12
    :cond_5
    invoke-static {v5}, Landroidx/camera/core/impl/g$a;->k(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g$a;

    move-result-object v6

    .line 13
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v7, :cond_6

    .line 14
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 15
    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 17
    :cond_6
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 18
    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 20
    invoke-virtual {v6}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {v7}, Landroidx/camera/camera2/internal/e2;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 21
    invoke-static {v6, v7, v8}, Landroidx/camera/camera2/internal/t0;->b(Landroidx/camera/core/impl/g;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    if-nez v6, :cond_7

    const-string p1, "Skipping issuing request without surface."

    .line 22
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5}, Landroidx/camera/core/impl/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/i;

    .line 25
    invoke-static {v8, v7}, Landroidx/camera/camera2/internal/f1;->b(Lx/i;Ljava/util/List;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/x0;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 27
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lv/g;

    .line 30
    invoke-virtual {p1, v2, v4}, Lv/g;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->p()V

    .line 32
    new-instance p1, Landroidx/camera/camera2/internal/g1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/g1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/x0;->c(Landroidx/camera/camera2/internal/x0$a;)V

    .line 33
    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/e2;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_3

    :cond_b
    const-string p1, "Skipping issuing burst request due to no valid request elements"

    .line 34
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Unable to access camera: "

    .line 35
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->n()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    throw v0
.end method

.method public o()V
    .locals 7
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mStateLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    const-string v1, "CaptureSession"

    if-nez v0, :cond_0

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Unable to access camera: "

    if-eqz v2, :cond_1

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/e2;->p()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Issuing request for session."

    .line 9
    invoke-static {v1, v2}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/g$a;->k(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g$a;

    move-result-object v2

    .line 11
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lr/d;

    .line 12
    invoke-virtual {v4}, Lr/d;->d()Lr/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lr/d$a;->e()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroidx/camera/camera2/internal/CaptureSession;->s(Ljava/util/List;)Landroidx/camera/core/impl/Config;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 14
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/e2;->i()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 16
    invoke-static {v2, v4, v5}, Landroidx/camera/camera2/internal/t0;->b(Landroidx/camera/core/impl/g;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "Skipping issuing empty request for session."

    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v6, v4, v5

    .line 19
    invoke-virtual {p0, v0, v4}, Landroidx/camera/camera2/internal/CaptureSession;->g(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 20
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {v4, v2, v0}, Landroidx/camera/camera2/internal/e2;->j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_1
    return-void
.end method

.method public t(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
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
            "sessionConfig",
            "cameraDevice",
            "opener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p3

    new-instance v1, Landroidx/camera/camera2/internal/h1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 12
    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 13
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 14
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredSurfaces",
            "sessionConfig",
            "cameraDevice"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_5

    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-static {v1}, Landroidx/camera/core/impl/i;->f(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    move v4, v1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string p1, "CaptureSession"

    const-string v5, "Opening capture session."

    .line 12
    invoke-static {p1, v5}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Landroidx/camera/camera2/internal/e2$a;

    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$d;

    aput-object v3, p1, v1

    new-instance v3, Landroidx/camera/camera2/internal/p2$a;

    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/camera/camera2/internal/p2$a;-><init>(Ljava/util/List;)V

    aput-object v3, p1, v2

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/internal/p2;->y([Landroidx/camera/camera2/internal/e2$a;)Landroidx/camera/camera2/internal/e2$a;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    .line 17
    new-instance v3, Lr/b;

    invoke-direct {v3, v2}, Lr/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 18
    invoke-static {}, Lr/d;->e()Lr/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr/b;->e0(Lr/d;)Lr/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lr/d;

    .line 19
    invoke-virtual {v2}, Lr/d;->d()Lr/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lr/d$a;->d()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/g$a;->k(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g$a;

    move-result-object p2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/g;

    .line 22
    invoke-virtual {v3}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v3

    .line 23
    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    goto :goto_1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 26
    new-instance v5, Lt/b;

    invoke-direct {v5, v4}, Lt/b;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 28
    invoke-virtual {v3, v1, v2, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->a(ILjava/util/List;Landroidx/camera/camera2/internal/e2$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {p2}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object p2

    .line 30
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/t0;->c(Landroidx/camera/core/impl/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :cond_4
    :try_start_4
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p2, p3, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_1
    move-exception p1

    .line 34
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 35
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public v(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/e2;->h()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/e2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/e2;->close()V

    .line 7
    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->h()V

    goto :goto_1

    .line 11
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/i1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/i1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p1

    .line 14
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->e()Z

    .line 16
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    goto :goto_1

    .line 17
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public w(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 6
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 8
    invoke-static {p1, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->o()V

    goto :goto_0

    .line 10
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    .line 11
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/g$a;->k(Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/g$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/g$a;->s(I)V

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/g$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
