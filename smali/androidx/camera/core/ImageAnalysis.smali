.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "ImageAnalysis.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$b;,
        Landroidx/camera/core/ImageAnalysis$c;,
        Landroidx/camera/core/ImageAnalysis$a;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:I = 0x0
    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation
.end field

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:Landroidx/camera/core/ImageAnalysis$c;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "ImageAnalysis"

.field public static final v:I = 0x4

.field public static final w:I = 0x0

.field public static final x:I = 0x6

.field public static final y:I = 0x1

.field public static final z:Ljava/lang/Boolean;


# instance fields
.field public final l:Landroidx/camera/core/p0;

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

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/ImageAnalysis$c;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/h;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/q;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->h0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Landroidx/camera/core/q0;

    invoke-direct {p1}, Landroidx/camera/core/q0;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/r0;

    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Ld0/h;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/r0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/p0;->u(I)V

    .line 9
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->Z()Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/camera/core/p0;->v(Z)V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/m1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->c0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/m1;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/ImageAnalysis;->b0(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method public static synthetic P(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->a0(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V

    return-void
.end method

.method public static synthetic a0(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/s2;->l()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/s2;->l()V

    :cond_0
    return-void
.end method

.method private synthetic b0(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->R()V

    .line 2
    iget-object p4, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {p4}, Landroidx/camera/core/p0;->g()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->r(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->S(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic c0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/m1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$a;->d(Landroidx/camera/core/m1;)V

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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->R()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v0}, Landroidx/camera/core/p0;->j()V

    return-void
.end method

.method public D(Lb0/y;Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q;
    .locals 2
    .param p1    # Lb0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/core/ExperimentalAnalyzer;
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/y;",
            "Landroidx/camera/core/impl/q$a<",
            "***>;)",
            "Landroidx/camera/core/impl/q<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->V()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lb0/y;->l()Lb0/n1;

    move-result-object p1

    const-class v1, Lf0/d;

    invoke-virtual {p1, v1}, Lb0/n1;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/camera/core/p0;->t(Z)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$a;->a()Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/k;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public G(Landroid/util/Size;)Landroid/util/Size;
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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->S(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->L(Landroidx/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public I(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/p0;->y(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->K(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/p0;->z(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/p0;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()V

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

.method public R()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

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

.method public S(Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ld0/h;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v7, v1

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/impl/h;->k0()Landroidx/camera/core/o1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/camera/core/s2;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/h;->k0()Landroidx/camera/core/o1;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v6

    const-wide/16 v8, 0x0

    .line 9
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/o1;->a(IIIIJ)Lb0/w0;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Landroidx/camera/core/s2;

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    .line 14
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/p1;->a(IIII)Lb0/w0;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/camera/core/ImageAnalysis;->Y(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_3
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 18
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->W()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v8

    .line 19
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    if-ne v9, v8, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->W()I

    move-result v9

    if-ne v9, v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v4

    .line 21
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v9

    if-ne v9, v8, :cond_8

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    if-nez v8, :cond_9

    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->V()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move v2, v4

    :cond_9
    :goto_7
    if-nez v7, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 24
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/s2;

    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/s2;->b()I

    move-result v4

    .line 26
    invoke-static {v5, v3, v6, v4}, Landroidx/camera/core/p1;->a(IIII)Lb0/w0;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/s2;-><init>(Lb0/w0;)V

    :goto_9
    if-eqz v2, :cond_c

    .line 27
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v3, v2}, Landroidx/camera/core/p0;->w(Landroidx/camera/core/s2;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->f0()V

    .line 29
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/s2;->g(Lb0/w0$a;Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v0

    .line 31
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    .line 33
    :cond_d
    new-instance v3, Lb0/x0;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->c()Landroid/view/Surface;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v5

    invoke-direct {v3, v4, p3, v5}, Lb0/x0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/m0;

    invoke-direct {v4, v1, v2}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/s2;Landroidx/camera/core/s2;)V

    .line 36
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 37
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->o:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 39
    new-instance v1, Landroidx/camera/core/l0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/l0;-><init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/h;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/SessionConfig$c;)V

    return-object v0
.end method

.method public T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->h0(I)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->j0(I)I

    move-result v0

    return v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    sget-object v1, Landroidx/camera/core/ImageAnalysis;->z:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->l0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->m0(I)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()I

    move-result v0

    return v0
.end method

.method public final Y(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/h;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/h;->n0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    new-instance v2, Landroidx/camera/core/k0;

    invoke-direct {v2, p2}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/ImageAnalysis$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/p0;->s(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->n:Landroidx/camera/core/ImageAnalysis$a;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()V

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

.method public e0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->f0()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->k(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/p0;->x(I)V

    :cond_0
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
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/ImageAnalysis$c;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$c;->b()Landroidx/camera/core/impl/h;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->Y(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->p(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/q$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/q$a;->n()Landroidx/camera/core/impl/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()Landroidx/camera/core/p2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->l()Landroidx/camera/core/p2;

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

    .line 1
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$b;->t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$b;

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

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->l:Landroidx/camera/core/p0;

    invoke-virtual {v0}, Landroidx/camera/core/p0;->f()V

    return-void
.end method
