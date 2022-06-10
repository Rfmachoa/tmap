.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$b;,
        Landroidx/camera/core/ImageAnalysis$c;,
        Landroidx/camera/core/ImageAnalysis$a;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:Landroidx/camera/core/ImageAnalysis$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "ImageAnalysis"

.field public static final t:I = 0x4

.field public static final u:I = 0x0

.field public static final v:I = 0x6


# instance fields
.field public final l:Landroidx/camera/core/o0;

.field public final m:Ljava/lang/Object;

.field public n:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mAnalysisLock"
    .end annotation
.end field

.field public o:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$c;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$c;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/ImageAnalysis$c;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j;->c0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/camera/core/p0;

    invoke-direct {p1}, Landroidx/camera/core/p0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/q0;

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Lz/g;->V(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/q0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    :goto_0
    return-void
.end method

.method public static synthetic J(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageAnalysis;->R(Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic K(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->S(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->M()V

    .line 2
    iget-object p4, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    invoke-virtual {p4}, Landroidx/camera/core/o0;->g()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->o(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->N(Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()V

    :cond_0
    return-void
.end method

.method private synthetic S(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Landroidx/camera/core/ImageAnalysis$a;->a(Landroidx/camera/core/p1;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
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
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->N(Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->H(Landroidx/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/o0;->l(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    .line 5
    :cond_0
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/j;
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Lz/g;->V(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->O()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->P()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v6, v1

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/impl/j;->f0()Landroidx/camera/core/r1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/camera/core/p2;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/j;->f0()Landroidx/camera/core/r1;

    move-result-object v2

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v5

    const-wide/16 v7, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Landroidx/camera/core/r1;->a(IIIIJ)Lx/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/p2;-><init>(Lx/l0;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Landroidx/camera/core/p2;

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()I

    move-result v4

    .line 14
    invoke-static {v2, v3, v4, v6}, Landroidx/camera/core/s1;->a(IIII)Lx/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/p2;-><init>(Lx/l0;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->V()V

    .line 16
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/p2;->f(Lx/l0$a;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/s;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 20
    :cond_2
    new-instance v2, Lx/m0;

    invoke-virtual {v1}, Landroidx/camera/core/p2;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Lx/m0;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/l0;

    invoke-direct {v3, v1}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/p2;)V

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 23
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 25
    new-instance v1, Landroidx/camera/core/k0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/j;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j;->c0(I)I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroidx/camera/core/impl/s;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j;->e0(I)I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()I

    move-result v0

    return v0
.end method

.method public T(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
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
            "analyzer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    new-instance v2, Landroidx/camera/core/j0;

    invoke-direct {v2, p0, p2}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysis$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/o0;->l(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->V()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->j(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/o0;->m(I)V

    :cond_0
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
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/ImageAnalysis;->r:Landroidx/camera/core/ImageAnalysis$c;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$c;->b()Landroidx/camera/core/impl/j;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->S(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->m(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s$a;

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
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$b;->u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ImageAnalysis:"

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

.method public w()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    invoke-virtual {v0}, Landroidx/camera/core/o0;->f()V

    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->M()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/o0;

    invoke-virtual {v0}, Landroidx/camera/core/o0;->h()V

    return-void
.end method
