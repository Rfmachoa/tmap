.class public final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/z1;


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
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "ProcessingCaptureSession"

.field public static final s:J = 0x1388L

.field public static t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I


# instance fields
.field public final a:Lc0/p1;

.field public final b:Landroidx/camera/camera2/internal/r0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroidx/camera/camera2/internal/CaptureSession;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/camera/camera2/internal/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public volatile l:Landroidx/camera/core/impl/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile m:Z

.field public final n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

.field public o:Lb0/m;

.field public p:Lb0/m;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->u:I

    return-void
.end method

.method public constructor <init>(Lc0/p1;Landroidx/camera/camera2/internal/r0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1    # Lc0/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    .line 6
    new-instance v1, Lb0/m$a;

    invoke-direct {v1}, Lb0/m$a;-><init>()V

    invoke-virtual {v1}, Lb0/m$a;->e()Lb0/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lb0/m;

    .line 7
    new-instance v1, Lb0/m$a;

    invoke-direct {v1}, Lb0/m$a;-><init>()V

    .line 8
    invoke-virtual {v1}, Lb0/m$a;->e()Lb0/m;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lb0/m;

    .line 9
    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Landroidx/camera/camera2/internal/r0;

    .line 13
    iput-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 16
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    .line 17
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->u:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->u:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    const-string p1, "New ProcessingCaptureSession (id="

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o()V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->r(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 5
    invoke-virtual {v1}, Lc0/m;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Lc0/q1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    instance-of v2, v1, Lc0/q1;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    check-cast v1, Lc0/q1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/g;->e(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "-- getSurfaces done, start init (id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :try_start_0
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {p4}, Landroidx/camera/core/impl/g;->f(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    move v5, p4

    move-object v3, v0

    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 11
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/e2;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 13
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 15
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    .line 16
    new-instance v8, Lc0/h;

    invoke-direct {v8, v0, v7, v6}, Lc0/h;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v0, v8

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/ImageCapture;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 19
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 20
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 21
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    .line 22
    new-instance v8, Lc0/h;

    invoke-direct {v8, v3, v7, v6}, Lc0/h;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v3, v8

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/ImageAnalysis;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    .line 25
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 26
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->g()I

    move-result v6

    .line 28
    new-instance v8, Lc0/h;

    invoke-direct {v8, v4, v7, v6}, Lc0/h;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    move-object v4, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 29
    :cond_5
    sget-object v5, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const-string v5, "== initSession (id="

    .line 30
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Landroidx/camera/camera2/internal/r0;

    invoke-interface {v1, v2, v0, v3, v4}, Lc0/p1;->i(Landroidx/camera/core/CameraInfo;Lc0/l1;Lc0/l1;Lc0/l1;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v0, Landroidx/camera/camera2/internal/w2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 35
    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/x2;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/x2;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 39
    :cond_6
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$e;

    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$e;-><init>()V

    .line 40
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 41
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->c()V

    .line 42
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$e;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 43
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->d()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 44
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$e;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 45
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->i(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 48
    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s(Landroidx/camera/camera2/internal/CaptureSession;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public close()V
    .locals 2

    const-string v0, "close (id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    invoke-interface {v0}, Lc0/p1;->c()V

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/j1;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/j1;->g()V

    .line 7
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    invoke-interface {v0}, Lc0/p1;->d()V

    .line 9
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/e;

    const-string v2, "issueCaptureRequests (id="

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;->a:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Run issueCaptureRequests in wrong state, state = "

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 14
    invoke-static {p1}, Lb0/m$a;->g(Landroidx/camera/core/impl/Config;)Lb0/m$a;

    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 16
    sget-object v2, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    iget-object v3, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 19
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1, v1, v2}, Lb0/m$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lb0/m$a;

    .line 21
    :cond_5
    iget-object v1, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 22
    sget-object v2, Landroidx/camera/core/impl/e;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    iget-object v3, v0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 25
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lb0/m$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lb0/m$a;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lb0/m$a;->e()Lb0/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lb0/m;

    .line 30
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lb0/m;

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t(Lb0/m;Lb0/m;)V

    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/e;)V

    invoke-interface {p1, v1}, Lc0/p1;->g(Lc0/p1$a;)I

    goto :goto_0

    .line 32
    :cond_7
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    :goto_0
    return-void

    .line 33
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    return-void

    .line 34
    :cond_9
    :goto_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "cancelIssuedCaptureRequests (id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 7
    invoke-virtual {v1}, Lc0/m;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    :cond_1
    return-void
.end method

.method public f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->CLOSED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/e;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "setSessionConfig (id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/j1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j1;->k(Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p1}, Lb0/m$a;->g(Landroidx/camera/core/impl/Config;)Lb0/m$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb0/m$a;->e()Lb0/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Lb0/m;

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->p:Lb0/m;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->t(Lb0/m;Lb0/m;)V

    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;

    invoke-interface {p1, v0}, Lc0/p1;->e(Lc0/p1$a;)I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Z

    :cond_2
    return-void
.end method

.method public i(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/q3;
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
            "Landroidx/camera/camera2/internal/q3;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid state state:"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 7
    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/g;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/v2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/v2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/q3;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/y2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/y2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/d;->e(Lq/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, v0, Landroidx/camera/core/impl/e;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 5
    .param p1    # Landroidx/camera/camera2/internal/CaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Invalid state state:"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/j1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/j1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/j1;

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    invoke-interface {p1, v0}, Lc0/p1;->f(Lc0/o1;)V

    .line 7
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h(Landroidx/camera/core/impl/SessionConfig;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    if-eqz p1, :cond_2

    new-array p1, v2, [Landroidx/camera/core/impl/e;

    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/core/impl/e;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final t(Lb0/m;Lb0/m;)V
    .locals 1
    .param p1    # Lb0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw/b$a;

    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lw/b$a;->e(Landroidx/camera/core/impl/Config;)Lw/b$a;

    .line 3
    invoke-virtual {v0, p2}, Lw/b$a;->e(Landroidx/camera/core/impl/Config;)Lw/b$a;

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Lc0/p1;

    invoke-virtual {v0}, Lw/b$a;->b()Lw/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lc0/p1;->h(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
