.class public final Landroidx/camera/core/g2;
.super Landroidx/camera/core/UseCase;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g2$b;,
        Landroidx/camera/core/g2$c;,
        Landroidx/camera/core/g2$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/g2$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Preview"

.field public static final t:Ljava/util/concurrent/Executor;


# instance fields
.field public l:Landroidx/camera/core/g2$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Z

.field public q:Landroid/util/Size;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/g2$c;

    invoke-direct {v0}, Landroidx/camera/core/g2$c;-><init>()V

    sput-object v0, Landroidx/camera/core/g2;->r:Landroidx/camera/core/g2$c;

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/g2;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/p;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/s;)V

    .line 2
    sget-object p1, Landroidx/camera/core/g2;->t:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/g2;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/camera/core/g2;->p:Z

    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/g2;Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/g2;->O(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/g2;->P(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/g2;->L(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    :cond_0
    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/g2$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method


# virtual methods
.method public A(Lx/q;Landroidx/camera/core/impl/s$a;)Landroidx/camera/core/impl/s;
    .locals 2
    .param p1    # Lx/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraInfo",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/q;",
            "Landroidx/camera/core/impl/s$a<",
            "***>;)",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->y:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x22

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g2;->q:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p;

    iget-object v2, p0, Landroidx/camera/core/g2;->q:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/g2;->V(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)V

    return-object p1
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPortCropRect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->G(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/g2;->R()V

    return-void
.end method

.method public L(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "config",
            "resolution"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/p;->c0(Lx/x;)Lx/x;

    move-result-object v11

    .line 4
    iget-object v5, v0, Landroidx/camera/core/g2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 6
    :cond_0
    new-instance v5, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v11, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v5, v2, v6, v8}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    .line 7
    iput-object v5, v0, Landroidx/camera/core/g2;->o:Landroidx/camera/core/SurfaceRequest;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/g2;->Q()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/g2;->R()V

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v7, v0, Landroidx/camera/core/g2;->p:Z

    :goto_1
    if-eqz v11, :cond_3

    .line 11
    new-instance v4, Landroidx/camera/core/impl/h$a;

    invoke-direct {v4}, Landroidx/camera/core/impl/h$a;-><init>()V

    .line 12
    new-instance v14, Landroid/os/HandlerThread;

    const-string v6, "CameraX-preview_processing"

    invoke-direct {v14, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 15
    new-instance v13, Landroidx/camera/core/m2;

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/p;->o()I

    move-result v8

    new-instance v9, Landroid/os/Handler;

    .line 19
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-virtual {v5}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v12

    move-object v5, v13

    move-object v10, v4

    move-object/from16 v16, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/m2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/h;Lx/x;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/m2;->o()Lx/i;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lx/i;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/e2;

    invoke-direct {v6, v14}, Landroidx/camera/core/e2;-><init>(Landroid/os/HandlerThread;)V

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 25
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v5, v16

    .line 26
    iput-object v5, v0, Landroidx/camera/core/g2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    invoke-interface {v4}, Landroidx/camera/core/impl/h;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/p;->e0(Lx/j0;)Lx/j0;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    new-instance v6, Landroidx/camera/core/g2$a;

    invoke-direct {v6, v0, v4}, Landroidx/camera/core/g2$a;-><init>(Landroidx/camera/core/g2;Lx/j0;)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lx/i;)V

    .line 30
    :cond_4
    invoke-virtual {v5}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    iput-object v4, v0, Landroidx/camera/core/g2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    :goto_2
    iget-object v4, v0, Landroidx/camera/core/g2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 32
    new-instance v4, Landroidx/camera/core/d2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Landroidx/camera/core/d2;-><init>(Landroidx/camera/core/g2;Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v3
.end method

.method public final M(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceResolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g2;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/g2;->l:Landroidx/camera/core/g2$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/camera/core/g2;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/f2;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/f2;-><init>(Landroidx/camera/core/g2$d;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 4
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/g2;->l:Landroidx/camera/core/g2$d;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/g2;->q:Landroid/util/Size;

    invoke-virtual {p0, v2}, Landroidx/camera/core/g2;->M(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/camera/core/g2;->o:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->j(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/g2;->N()I

    move-result v1

    .line 6
    invoke-static {v2, v0, v1}, Landroidx/camera/core/SurfaceRequest$e;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/camera/core/SurfaceRequest;->y(Landroidx/camera/core/SurfaceRequest$e;)V

    :cond_0
    return-void
.end method

.method public S(Landroidx/camera/core/g2$d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceProvider"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/g2;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/g2;->T(Ljava/util/concurrent/Executor;Landroidx/camera/core/g2$d;)V

    return-void
.end method

.method public T(Ljava/util/concurrent/Executor;Landroidx/camera/core/g2$d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/g2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "surfaceProvider"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/g2;->l:Landroidx/camera/core/g2$d;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/g2;->l:Landroidx/camera/core/g2$d;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/g2;->m:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()V

    .line 7
    iget-boolean p1, p0, Landroidx/camera/core/g2;->p:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/g2;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/g2;->R()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/camera/core/g2;->p:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/p;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/g2;->V(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)V

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/g2;->R()V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "config",
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/g2;->L(Ljava/lang/String;Landroidx/camera/core/impl/p;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public g(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s;
    .locals 1
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applyDefaultConfig",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/g2;->r:Landroidx/camera/core/g2$c;

    invoke-virtual {p1}, Landroidx/camera/core/g2$c;->b()Landroidx/camera/core/impl/p;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->S(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/g2;->m(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s$a;->n()Landroidx/camera/core/impl/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/s$a<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/g2$b;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/g2$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Preview:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/g2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/g2;->o:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method
