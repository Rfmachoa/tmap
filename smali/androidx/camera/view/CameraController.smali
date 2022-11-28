.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$c;,
        Landroidx/camera/view/CameraController$UseCases;,
        Landroidx/camera/view/CameraController$TapToFocusStates;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "CameraController"

.field public static final E:Ljava/lang/String; = "Camera not initialized."

.field public static final F:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field public static final G:Ljava/lang/String; = "Use cases not attached to camera."

.field public static final H:Ljava/lang/String; = "ImageCapture disabled."

.field public static final I:Ljava/lang/String; = "VideoCapture disabled."

.field public static final J:F = 0.16666667f

.field public static final K:F = 0.25f

.field public static final L:I = 0x1
    .annotation build Landroidx/camera/core/ExperimentalAnalyzer;
    .end annotation
.end field

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x4
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroidx/camera/core/CameraSelector;

.field public b:I

.field public c:Landroidx/camera/core/e2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/camera/core/ImageAnalysis;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:Landroidx/camera/view/CameraController$OutputSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroidx/camera/core/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroidx/camera/lifecycle/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/camera/core/ViewPort;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/camera/core/e2$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/camera/view/d;

.field public final v:Landroidx/camera/view/d$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public final y:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g<",
            "Landroidx/camera/core/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/CameraSelector;->e:Landroidx/camera/core/CameraSelector;

    iput-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/camera/view/CameraController;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->w:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->x:Z

    .line 7
    new-instance v0, Ls0/g;

    invoke-direct {v0}, Ls0/g;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->y:Ls0/g;

    .line 8
    new-instance v0, Ls0/g;

    invoke-direct {v0}, Ls0/g;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->z:Ls0/g;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-static {p1}, Landroidx/camera/view/CameraController;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->B:Landroid/content/Context;

    .line 12
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    .line 13
    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$i;->s()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    .line 14
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->s()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 15
    new-instance v0, Landroidx/camera/core/VideoCapture$d;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$d;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$d;->s()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    .line 16
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ls0/d;

    invoke-direct {v1, p0}, Ls0/d;-><init>(Landroidx/camera/view/CameraController;)V

    .line 17
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lp/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0, p1}, Landroidx/camera/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/view/d;

    .line 20
    new-instance p1, Ls0/a;

    invoke-direct {p1, p0}, Ls0/a;-><init>(Landroidx/camera/view/CameraController;)V

    iput-object p1, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/view/d$b;

    return-void
.end method

.method private synthetic N(Landroidx/camera/lifecycle/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->e0(I)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->G0(I)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/VideoCapture;->p0(I)V

    return-void
.end method

.method private synthetic P(Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    return-void
.end method

.method private synthetic Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraController;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->O(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/CameraController;Landroidx/camera/lifecycle/g;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->N(Landroidx/camera/lifecycle/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->Q(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->P(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/camera/view/CameraController$c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0, p0}, Landroidx/camera/view/CameraController$c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->y:Ls0/g;

    return-object v0
.end method

.method public A0(Landroidx/camera/core/ImageCapture$p;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$p;->d()Landroidx/camera/core/ImageCapture$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$p;->d()Landroidx/camera/core/ImageCapture$m;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    .line 4
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$m;->f(Z)V

    :cond_1
    return-void
.end method

.method public B(Landroidx/camera/core/CameraSelector;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/g;->c(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B0(Lu0/d;)V
    .locals 2
    .param p1    # Lu0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/TransformExperimental;,
            Landroidx/camera/core/ExperimentalAnalyzer;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$a;->c(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    invoke-virtual {p1}, Lu0/d;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageAnalysis$a;->c(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->L(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->L(I)Z

    move-result v0

    return v0
.end method

.method public final G(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->w:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/core/e2$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->t:Landroid/view/Display;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->x:Z

    return v0
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/CameraController;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->L(I)Z

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->w:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r3;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/r3;->d()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->m0(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 8
    invoke-interface {v0}, Landroidx/camera/core/r3;->c()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/r3;->a()F

    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->l0(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public S(Landroidx/camera/core/z1;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->x:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus started: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraController;->A:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const v0, 0x3e2aaaab

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/z1;->c(FFF)Landroidx/camera/core/y1;

    move-result-object v0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 8
    invoke-virtual {p1, p2, p3, v2}, Landroidx/camera/core/z1;->c(FFF)Landroidx/camera/core/y1;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/camera/core/FocusMeteringAction$a;

    invoke-direct {p2, v0, v1}, Landroidx/camera/core/FocusMeteringAction$a;-><init>(Landroidx/camera/core/y1;I)V

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/FocusMeteringAction$a;->b(Landroidx/camera/core/y1;I)Landroidx/camera/core/FocusMeteringAction$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$a;->c()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {p2}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->l(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/view/CameraController$b;

    invoke-direct {p2, p0}, Landroidx/camera/view/CameraController$b;-><init>(Landroidx/camera/view/CameraController;)V

    .line 13
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final T(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/core/ExperimentalAnalyzer;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageAnalysis$a;->a()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageAnalysis$a;->a()Landroid/util/Size;

    move-result-object v0

    .line 3
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result p1

    iget-object p2, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/CameraController;->w0(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    :cond_2
    return-void
.end method

.method public U(Landroidx/camera/core/CameraSelector;)V
    .locals 4
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 6
    new-instance p1, Ls0/c;

    invoke-direct {p1, p0, v0}, Ls0/c;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/video/ExperimentalVideo;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget v0, p0, Landroidx/camera/view/CameraController;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/view/CameraController;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->M()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t0()V

    .line 6
    :cond_1
    new-instance p1, Ls0/b;

    invoke-direct {p1, p0, v0}, Ls0/b;-><init>(Landroidx/camera/view/CameraController;I)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->h:Ljava/util/concurrent/Executor;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    .line 5
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->d0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/camera/view/CameraController;->T(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/ImageAnalysis$a;)V

    return-void
.end method

.method public X(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/CameraController;->w0(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public Y(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/CameraController;->w0(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->w0(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public a0(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->G(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result p1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/CameraController;->w0(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public b0(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->F0(I)V

    return-void
.end method

.method public c0(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->g:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->g0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->x0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public d0(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->g0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->x0(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public e(Landroidx/camera/core/e2$d;Landroidx/camera/core/ViewPort;Landroid/view/Display;)V
    .locals 1
    .param p1    # Landroidx/camera/core/e2$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/core/e2$d;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/core/e2$d;

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/e2;->W(Landroidx/camera/core/e2$d;)V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/core/ViewPort;

    .line 6
    iput-object p3, p0, Landroidx/camera/view/CameraController;->t:Landroid/view/Display;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->q0()V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public e0(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->G(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->x0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/view/CameraController;->h:Ljava/util/concurrent/Executor;

    .line 4
    iput-object v1, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    .line 5
    iget-object v2, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->Q()V

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/CameraController;->T(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/ImageAnalysis$a;)V

    return-void
.end method

.method public f0(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {v0}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/e2;->W(Landroidx/camera/core/e2$d;)V

    .line 5
    iput-object v1, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    .line 6
    iput-object v1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/core/e2$d;

    .line 7
    iput-object v1, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/core/ViewPort;

    .line 8
    iput-object v1, p0, Landroidx/camera/view/CameraController;->t:Landroid/view/Display;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s0()V

    return-void
.end method

.method public g0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->w:Z

    return-void
.end method

.method public h()Landroidx/camera/core/f3;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/video/ExperimentalVideo;
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "Camera not initialized."

    .line 2
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    .line 4
    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/core/f3$a;

    invoke-direct {v0}, Landroidx/camera/core/f3$a;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/f3$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/f3$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/f3$a;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/f3$a;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 15
    :goto_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->r:Landroidx/camera/core/ViewPort;

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3$a;->c(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/f3$a;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/f3$a;->b()Landroidx/camera/core/f3;

    move-result-object v0

    return-object v0
.end method

.method public h0(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->G(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->y0()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {v0}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->x:Z

    return-void
.end method

.method public final j0(Landroidx/camera/core/impl/ImageOutputConfig$a;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$a<",
            "*>;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->b()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$a;->l(Landroid/util/Size;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->a()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$a;->m(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid target surface size. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraController"

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k0(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController$OutputSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->G(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/CameraController$OutputSize;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->z0()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->o0()V

    return-void
.end method

.method public l()Landroidx/camera/core/CameraInfo;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/l;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l0(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {v0}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroidx/camera/core/CameraSelector;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    return-object v0
.end method

.method public final m0(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    invoke-static {p1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    move-result p1

    return p1

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public abstract n0()Landroidx/camera/core/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->T()I

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->p0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->U()I

    move-result v0

    return v0
.end method

.method public p0(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->n0()Landroidx/camera/core/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->y:Ls0/g;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {v0}, Landroidx/camera/core/l;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/g;->b(Landroidx/lifecycle/LiveData;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/view/CameraController;->z:Ls0/g;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/core/l;

    invoke-interface {v0}, Landroidx/camera/core/l;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0/g;->b(Landroidx/lifecycle/LiveData;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/view/d;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/view/d$b;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/d;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/d$b;)Z

    return-void
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->i0()I

    move-result v0

    return v0
.end method

.method public r0(Lv0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Lv0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/video/OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->M()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    invoke-virtual {p1}, Lv0/e;->m()Landroidx/camera/core/VideoCapture$h;

    move-result-object p1

    new-instance v1, Landroidx/camera/view/CameraController$a;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraController$a;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->r0(Landroidx/camera/core/VideoCapture$h;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$g;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/view/CameraController;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->u:Landroidx/camera/view/d;

    iget-object v1, p0, Landroidx/camera/view/CameraController;->v:Landroidx/camera/view/d$b;

    invoke-virtual {v0, v1}, Landroidx/camera/view/d;->c(Landroidx/camera/view/d$b;)V

    return-void
.end method

.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->g0()I

    move-result v0

    return v0
.end method

.method public t0()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->s0()V

    :cond_0
    return-void
.end method

.method public u()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public u0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->F()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->A0(Landroidx/camera/core/ImageCapture$p;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V

    return-void
.end method

.method public v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public v0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->F()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->I0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method

.method public w()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public final w0(II)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$b;->x(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis$b;->D(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/CameraController;->j0(Landroidx/camera/core/impl/ImageOutputConfig$a;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 8
    iget-object p2, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis$b;->w(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$b;

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$b;->s()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/core/ImageAnalysis;

    .line 11
    iget-object p2, p0, Landroidx/camera/view/CameraController;->h:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/ImageAnalysis$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/ImageAnalysis;->d0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    :cond_2
    return-void
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$i;->z(I)Landroidx/camera/core/ImageCapture$i;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/CameraController;->j0(Landroidx/camera/core/impl/ImageOutputConfig$a;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$i;->I(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$i;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$i;->s()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->e:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->z:Ls0/g;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/CameraController;->j0(Landroidx/camera/core/impl/ImageOutputConfig$a;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/e2;

    return-void
.end method

.method public z()Landroidx/camera/view/CameraController$OutputSize;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/CameraController$OutputSize;

    return-object v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->q:Landroidx/camera/lifecycle/g;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/g;->e([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/VideoCapture$d;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$d;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/CameraController$OutputSize;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/CameraController;->j0(Landroidx/camera/core/impl/ImageOutputConfig$a;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$d;->s()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/VideoCapture;

    return-void
.end method
