.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/a2;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

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
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation
.end field

.field public e:Landroidx/camera/camera2/internal/r3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/camera/camera2/internal/f3;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lv/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

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
        value = "mSessionLock"
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
        value = "mSessionLock"
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
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
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lz/o;


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
    invoke-static {}, Landroidx/camera/core/impl/m;->h0()Landroidx/camera/core/impl/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 6
    invoke-static {}, Lv/d;->e()Lv/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lv/d;

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
    new-instance v0, Lz/o;

    invoke-direct {v0}, Lz/o;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lz/o;

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

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->s(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method

.method private synthetic r(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
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
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;)I

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

.method private synthetic s(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->v(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
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

    invoke-static {v1, v2}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

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

.method public static u(Ljava/util/List;)Landroidx/camera/core/impl/Config;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;)",
            "Landroidx/camera/core/impl/Config;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

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

    check-cast v1, Landroidx/camera/core/impl/e;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->g()Ljava/util/Set;

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
    invoke-interface {v1, v3, v4}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/m;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/m;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v3, v5}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/SessionConfig;
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

.method public close()V
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
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lv/d;

    .line 5
    invoke-virtual {v1}, Lv/d;->d()Lv/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lv/d$a;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->d(Ljava/util/List;)V
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
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/r3;->e()Z

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/r3;->e()Z

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

.method public d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
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
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->p()V

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

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e;

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/m;

    .line 8
    invoke-virtual {v2}, Lb0/m;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f3;->b()V
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
    invoke-static {v1, v2, p1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/f3;->close()V

    .line 7
    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->m()V

    goto :goto_1

    .line 11
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/z1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/z1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

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
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->e()Z

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

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
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

.method public h(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    if-nez p1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    .line 7
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    .line 9
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    .line 11
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    .line 12
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

    .line 13
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

.method public i(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/r3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/r3;",
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

    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    const-wide/16 v3, 0x1388

    .line 9
    invoke-virtual {p3, v2, v3, v4}, Landroidx/camera/camera2/internal/r3;->d(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p3

    new-instance v1, Landroidx/camera/camera2/internal/y1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/r3;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 12
    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 13
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    .line 14
    invoke-virtual {p3}, Landroidx/camera/camera2/internal/r3;->b()Ljava/util/concurrent/Executor;

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

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string v1, "CaptureSession"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to abort captures. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/f3;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to abort captures."

    .line 6
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final varargs l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/m;",
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

    check-cast v1, Lb0/m;

    .line 4
    invoke-static {v1}, Landroidx/camera/camera2/internal/w1;->a(Lb0/m;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/t0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    :cond_1
    return-void
.end method

.method public n()Landroidx/camera/camera2/internal/CaptureSession$State;
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

.method public o(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/n1;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/n1;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    .line 6
    invoke-static {v4, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/e;

    .line 8
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    .line 9
    invoke-static {v6, v7}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v7, "CaptureSession"

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping capture request with invalid surface: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    if-nez v7, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v5, v9

    .line 14
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/e$a;->k(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e$a;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->g()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 16
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->c()Landroidx/camera/core/impl/c;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->c()Landroidx/camera/core/impl/c;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/e$a;->s(Landroidx/camera/core/impl/c;)V

    .line 19
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 23
    :cond_7
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 24
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 26
    invoke-virtual {v7}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {v8}, Landroidx/camera/camera2/internal/f3;->k()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 27
    invoke-static {v7, v8, v9}, Landroidx/camera/camera2/internal/i1;->b(Landroidx/camera/core/impl/e;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    .line 28
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 30
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Landroidx/camera/core/impl/e;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/m;

    .line 32
    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/w1;->b(Lb0/m;Ljava/util/List;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/n1;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lz/o;

    .line 37
    invoke-virtual {p1, v3, v5}, Lz/o;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/f3;->a()V

    .line 39
    new-instance p1, Landroidx/camera/camera2/internal/x1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/x1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/n1;->c(Landroidx/camera/camera2/internal/n1$a;)V

    .line 40
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {p1, v3, v1}, Landroidx/camera/camera2/internal/f3;->r(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_c
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 41
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    const-string v1, "CaptureSession"

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 44
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

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

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->o(Ljava/util/List;)I
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

.method public q(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 6
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 2
    invoke-static {p1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 6
    invoke-static {p1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/f3;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    const-string v2, "CaptureSession"

    const-string v3, "Issuing request for session."

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/e$a;->k(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lv/d;

    .line 14
    invoke-virtual {v3}, Lv/d;->d()Lv/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lv/d$a;->e()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession;->u(Ljava/util/List;)Landroidx/camera/core/impl/Config;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Landroidx/camera/core/impl/Config;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 17
    invoke-virtual {v2}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/f3;->k()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    .line 18
    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/i1;->b(Landroidx/camera/core/impl/e;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    .line 19
    invoke-static {p1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    .line 21
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/e;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    aput-object v5, v3, v4

    .line 22
    invoke-virtual {p0, p1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->l(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    .line 23
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {v3, v2, p1}, Landroidx/camera/camera2/internal/f3;->l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return p1

    :catch_1
    move-exception p1

    const-string v2, "CaptureSession"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 26
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final v(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
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

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
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

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    move v4, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 8
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    const-string p1, "CaptureSession"

    const-string v5, "Opening capture session."

    .line 11
    invoke-static {p1, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Landroidx/camera/camera2/internal/f3$a;

    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$d;

    aput-object v3, p1, v1

    new-instance v3, Landroidx/camera/camera2/internal/s3$a;

    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->h()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/camera/camera2/internal/s3$a;-><init>(Ljava/util/List;)V

    aput-object v3, p1, v2

    .line 14
    invoke-static {p1}, Landroidx/camera/camera2/internal/s3;->C([Landroidx/camera/camera2/internal/f3$a;)Landroidx/camera/camera2/internal/f3$a;

    move-result-object p1

    .line 15
    new-instance v2, Lv/b;

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-direct {v2, v3}, Lv/b;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 17
    invoke-static {}, Lv/d;->e()Lv/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/b;->j0(Lv/d;)Lv/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Lv/d;

    .line 18
    invoke-virtual {v3}, Lv/d;->d()Lv/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lv/d$a;->d()Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/e$a;->k(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e$a;

    move-result-object p2

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/e;

    .line 21
    invoke-virtual {v5}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 22
    invoke-virtual {p2, v5}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 25
    new-instance v6, Lx/b;

    invoke-direct {v6, v5}, Lx/b;-><init>(Landroid/view/Surface;)V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v5}, Lv/b;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v6, v5}, Lx/b;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    .line 30
    invoke-virtual {v2, v1, v3, p1}, Landroidx/camera/camera2/internal/r3;->a(ILjava/util/List;Landroidx/camera/camera2/internal/f3$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object p2

    .line 32
    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/i1;->c(Landroidx/camera/core/impl/e;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_4
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/r3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Ljava/util/List;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/camera/camera2/internal/r3;->c(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
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

    check-cast v1, Landroidx/camera/core/impl/e;

    .line 3
    invoke-static {v1}, Landroidx/camera/core/impl/e$a;->k(Landroidx/camera/core/impl/e;)Landroidx/camera/core/impl/e$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/e$a;->u(I)V

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

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
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/e$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string v1, "CaptureSession"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop repeating. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/f3;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/f3;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to stop repeating."

    .line 6
    invoke-static {v2, v3, v1}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
