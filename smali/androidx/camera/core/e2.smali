.class public final Landroidx/camera/core/e2;
.super Landroidx/camera/core/UseCase;
.source "Preview.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e2$b;,
        Landroidx/camera/core/e2$c;,
        Landroidx/camera/core/e2$d;
    }
.end annotation


# static fields
.field public static final r:Landroidx/camera/core/e2$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Preview"

.field public static final t:Ljava/util/concurrent/Executor;


# instance fields
.field public l:Landroidx/camera/core/e2$d;
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
    new-instance v0, Landroidx/camera/core/e2$c;

    invoke-direct {v0}, Landroidx/camera/core/e2$c;-><init>()V

    sput-object v0, Landroidx/camera/core/e2;->r:Landroidx/camera/core/e2$c;

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    sput-object v0, Landroidx/camera/core/e2;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    sget-object p1, Landroidx/camera/core/e2;->t:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/e2;->m:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/camera/core/e2;->p:Z

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/e2;Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/e2;->S(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/e2$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/e2$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->r(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/e2;->P(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Landroidx/camera/core/e2$d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/e2$d;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/e2;->o:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public D(Lc0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;
    .locals 2
    .param p1    # Lc0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/y;",
            "Landroidx/camera/core/impl/q$a<",
            "***>;)",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/n;->F:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    const/16 v1, 0x22

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/k;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1
.end method

.method public G(Landroid/util/Size;)Landroid/util/Size;
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

    .line 1
    iput-object p1, p0, Landroidx/camera/core/e2;->q:Landroid/util/Size;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 4
    check-cast v1, Landroidx/camera/core/impl/n;

    iget-object v2, p0, Landroidx/camera/core/e2;->q:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/e2;->Z(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)V

    return-object p1
.end method

.method public K(Landroid/graphics/Rect;)V
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

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/e2;->V()V

    return-void
.end method

.method public P(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/n;->h0(Lc0/f0;)Lc0/f0;

    move-result-object v11

    .line 4
    iget-object v5, v0, Landroidx/camera/core/e2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_0
    const/4 v14, 0x0

    .line 6
    invoke-virtual {v1, v14}, Landroidx/camera/core/impl/n;->k0(Z)Z

    move-result v5

    .line 7
    new-instance v6, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v7

    invoke-direct {v6, v2, v7, v5}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    .line 8
    iput-object v6, v0, Landroidx/camera/core/e2;->o:Landroidx/camera/core/SurfaceRequest;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/e2;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/e2;->V()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 11
    iput-boolean v5, v0, Landroidx/camera/core/e2;->p:Z

    :goto_0
    if-eqz v11, :cond_2

    .line 12
    new-instance v10, Landroidx/camera/core/impl/f$a;

    invoke-direct {v10}, Landroidx/camera/core/impl/f$a;-><init>()V

    .line 13
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v13, Landroidx/camera/core/n2;

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/n;->p()I

    move-result v9

    new-instance v12, Landroid/os/Handler;

    .line 20
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iget-object v6, v6, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    move-object v5, v13

    move-object/from16 v16, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v15

    .line 22
    invoke-direct/range {v5 .. v13}, Landroidx/camera/core/n2;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/f;Lc0/f0;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/n2;->s()Lc0/m;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/c2;

    invoke-direct {v6, v4}, Landroidx/camera/core/c2;-><init>(Landroid/os/HandlerThread;)V

    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 27
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v4, v16

    .line 28
    iput-object v4, v0, Landroidx/camera/core/e2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroidx/camera/core/impl/SessionConfig$b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/n;->j0(Lc0/u0;)Lc0/u0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 31
    new-instance v5, Landroidx/camera/core/e2$a;

    invoke-direct {v5, v0, v4}, Landroidx/camera/core/e2$a;-><init>(Landroidx/camera/core/e2;Lc0/u0;)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/SessionConfig$b;->e(Lc0/m;)V

    .line 32
    :cond_3
    iget-object v4, v6, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    .line 33
    iput-object v4, v0, Landroidx/camera/core/e2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    .line 34
    :goto_1
    iget-object v4, v0, Landroidx/camera/core/e2;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 35
    new-instance v4, Landroidx/camera/core/b2;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/e2;Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v3
.end method

.method public final Q(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
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

.method public R()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    iget-object v1, p0, Landroidx/camera/core/e2;->l:Landroidx/camera/core/e2$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/camera/core/e2;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/d2;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/d2;-><init>(Landroidx/camera/core/e2$d;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/e2;->l:Landroidx/camera/core/e2$d;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/e2;->q:Landroid/util/Size;

    invoke-virtual {p0, v2}, Landroidx/camera/core/e2;->Q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/camera/core/e2;->o:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()I

    move-result v1

    .line 6
    new-instance v4, Landroidx/camera/core/k;

    invoke-direct {v4, v2, v0, v1}, Landroidx/camera/core/k;-><init>(Landroid/graphics/Rect;II)V

    .line 7
    invoke-virtual {v3, v4}, Landroidx/camera/core/SurfaceRequest;->y(Landroidx/camera/core/SurfaceRequest$e;)V

    :cond_0
    return-void
.end method

.method public W(Landroidx/camera/core/e2$d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    sget-object v0, Landroidx/camera/core/e2;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/e2;->X(Ljava/util/concurrent/Executor;Landroidx/camera/core/e2$d;)V

    return-void
.end method

.method public X(Ljava/util/concurrent/Executor;Landroidx/camera/core/e2$d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/e2$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/core/e2;->l:Landroidx/camera/core/e2$d;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/e2;->l:Landroidx/camera/core/e2$d;

    .line 5
    iput-object p1, p0, Landroidx/camera/core/e2;->m:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

    .line 7
    iget-boolean p1, p0, Landroidx/camera/core/e2;->p:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/e2;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/e2;->V()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/camera/core/e2;->p:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/q;

    .line 14
    check-cast p2, Landroidx/camera/core/impl/n;

    .line 15
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroid/util/Size;

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/e2;->Z(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/e2;->V()V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/e2;->P(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/q;
    .locals 2
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/e2;->r:Landroidx/camera/core/e2$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Landroidx/camera/core/e2$c;->c:Landroidx/camera/core/impl/n;

    .line 4
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/e2$b;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/e2$b;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/e2$b;->v()Landroidx/camera/core/impl/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Landroidx/camera/core/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()Landroidx/camera/core/p2;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/q$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/e2$b;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/e2$b;

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

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
