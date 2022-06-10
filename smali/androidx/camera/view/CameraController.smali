.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "CameraController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$c;,
        Landroidx/camera/view/CameraController$UseCases;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ImageCapture disabled."

.field public static final B:Ljava/lang/String; = "VideoCapture disabled."

.field public static final C:F = 0.16666667f

.field public static final D:F = 0.25f

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x4
    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "CameraController"

.field public static final x:Ljava/lang/String; = "Camera not initialized."

.field public static final y:Ljava/lang/String; = "PreviewView not attached."

.field public static final z:Ljava/lang/String; = "Use cases not attached to camera."


# instance fields
.field public a:Landroidx/camera/core/CameraSelector;

.field public b:I

.field public final c:Landroidx/camera/core/g2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/camera/core/ImageAnalysis;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Landroidx/camera/core/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/camera/lifecycle/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/camera/core/ViewPort;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroidx/camera/core/g2$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/camera/view/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroidx/camera/view/CameraController$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final s:Landroidx/camera/view/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/f<",
            "Landroidx/camera/core/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/camera/view/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/content/Context;

.field public final v:Lcom/google/common/util/concurrent/ListenableFuture;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

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

    iput-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->q:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/view/CameraController;->r:Z

    .line 7
    new-instance v0, Landroidx/camera/view/f;

    invoke-direct {v0}, Landroidx/camera/view/f;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/view/f;

    .line 8
    new-instance v0, Landroidx/camera/view/f;

    invoke-direct {v0}, Landroidx/camera/view/f;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->t:Landroidx/camera/view/f;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->u:Landroid/content/Context;

    .line 10
    new-instance v0, Landroidx/camera/core/g2$b;

    invoke-direct {v0}, Landroidx/camera/core/g2$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/g2$b;->t()Landroidx/camera/core/g2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/g2;

    .line 11
    new-instance v0, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$j;->t()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    .line 12
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->t()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    .line 13
    new-instance v0, Landroidx/camera/core/VideoCapture$b;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$b;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$b;->t()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/VideoCapture;

    .line 14
    invoke-static {p1}, Landroidx/camera/lifecycle/d;->j(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/c;

    invoke-direct {v1, p0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/CameraController;)V

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    new-instance v0, Landroidx/camera/view/CameraController$c;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraController$c;-><init>(Landroidx/camera/view/CameraController;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/view/CameraController$c;

    .line 18
    new-instance v0, Landroidx/camera/view/CameraController$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/view/CameraController$a;-><init>(Landroidx/camera/view/CameraController;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/t;

    return-void
.end method

.method private synthetic D(Landroidx/camera/lifecycle/d;)Ljava/lang/Void;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->U()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic E(Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    return-void
.end method

.method private synthetic F(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraController;->b:I

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->F(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/CameraController;Landroidx/camera/lifecycle/d;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->D(Landroidx/camera/lifecycle/d;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->E(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseMask"
        }
    .end annotation

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

.method public B()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->B()Z

    move-result v0

    return v0
.end method

.method public G(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinchToZoomScale"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->q:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/o3;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/o3;->d()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->S(F)F

    move-result p1

    mul-float/2addr p1, v1

    .line 8
    invoke-interface {v0}, Landroidx/camera/core/o3;->c()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/o3;->a()F

    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->R(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public H(Landroidx/camera/core/c2;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "meteringPointFactory",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    .line 2
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->r:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    .line 4
    invoke-static {v1, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tap to focus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e2aaaab

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/c2;->c(FFF)Landroidx/camera/core/b2;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 7
    invoke-virtual {p1, p2, p3, v1}, Landroidx/camera/core/c2;->c(FFF)Landroidx/camera/core/b2;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {p2}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object p2

    new-instance p3, Landroidx/camera/core/FocusMeteringAction$a;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroidx/camera/core/FocusMeteringAction$a;-><init>(Landroidx/camera/core/b2;I)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p3, p1, v0}, Landroidx/camera/core/FocusMeteringAction$a;->b(Landroidx/camera/core/b2;I)Landroidx/camera/core/FocusMeteringAction$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$a;->c()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/camera/core/CameraControl;->j(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public I(Landroidx/camera/core/CameraSelector;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraSelector;
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
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    .line 4
    iget-object p1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/lifecycle/d;->b()V

    .line 6
    new-instance p1, Landroidx/camera/view/b;

    invoke-direct {p1, p0, v0}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabledUseCases"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget v0, p0, Landroidx/camera/view/CameraController;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/camera/view/CameraController;->b:I

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->Z()V

    .line 6
    :cond_1
    new-instance p1, Landroidx/camera/view/a;

    invoke-direct {p1, p0, v0}, Landroidx/camera/view/a;-><init>(Landroidx/camera/view/CameraController;I)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 1
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis$a;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->e:Ljava/util/concurrent/Executor;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->e:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis$a;

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->T(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->O()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->P()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/CameraController;->c0(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->U()V

    return-void
.end method

.method public M(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->P()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->O()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/view/CameraController;->c0(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->U()V

    return-void
.end method

.method public N(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->M0(I)V

    return-void
.end method

.method public O(F)Lcom/google/common/util/concurrent/ListenableFuture;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linearZoom"
        }
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public P(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->q:Z

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->r:Z

    return-void
.end method

.method public R(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final S(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleFactor"
        }
    .end annotation

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

.method public abstract T()Landroidx/camera/core/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restoreStateRunnable"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->T()Landroidx/camera/core/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/view/f;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/f;->b(Landroidx/lifecycle/LiveData;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/view/CameraController;->t:Landroidx/camera/view/f;

    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/f;->b(Landroidx/lifecycle/LiveData;)V

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

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->k()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/view/CameraController$c;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/t;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/t;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public X(Li0/e;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 2
    .param p1    # Li0/e;
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
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->B()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/VideoCapture;

    invoke-virtual {p1}, Li0/e;->m()Landroidx/camera/core/VideoCapture$f;

    move-result-object p1

    new-instance v1, Landroidx/camera/view/CameraController$b;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraController$b;-><init>(Landroidx/camera/view/CameraController;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->l0(Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V

    .line 5
    iget-object p1, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->k()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraController;->p:Landroidx/camera/view/CameraController$c;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->o:Landroidx/camera/view/t;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public Z()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->m0()V

    :cond_0
    return-void
.end method

.method public a0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageCapture$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileOptions",
            "executor",
            "imageSavedCallback"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->d0(Landroidx/camera/core/ImageCapture$r;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void
.end method

.method public b0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->P0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void
.end method

.method public final c0(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strategy",
            "imageQueueDepth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/d;->d([Landroidx/camera/core/UseCase;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$b;->z(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis$b;->F(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$b;->t()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    .line 7
    iget-object p2, p0, Landroidx/camera/view/CameraController;->e:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/ImageAnalysis;->T(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/camera/core/g2$d;Landroidx/camera/core/ViewPort;Landroid/view/Display;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2$d;
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
            "surfaceProvider",
            "viewPort",
            "display"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/g2$d;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/g2$d;

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/g2;

    invoke-virtual {v0, p1}, Landroidx/camera/core/g2;->S(Landroidx/camera/core/g2$d;)V

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    .line 6
    iput-object p3, p0, Landroidx/camera/view/CameraController;->n:Landroid/view/Display;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->W()V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->U()V

    return-void
.end method

.method public d0(Landroidx/camera/core/ImageCapture$r;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCapture$r;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileOptions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$r;->d()Landroidx/camera/core/ImageCapture$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$r;->d()Landroidx/camera/core/ImageCapture$o;

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
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$o;->f(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/view/CameraController;->e:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v0, p0, Landroidx/camera/view/CameraController;->f:Landroidx/camera/core/ImageAnalysis$a;

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->L()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/d;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/g2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/g2;->S(Landroidx/camera/core/g2$d;)V

    .line 5
    iput-object v1, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    .line 6
    iput-object v1, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/g2$d;

    .line 7
    iput-object v1, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    .line 8
    iput-object v1, p0, Landroidx/camera/view/CameraController;->n:Landroid/view/Display;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->Y()V

    return-void
.end method

.method public g()Landroidx/camera/core/c3;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/core/ExperimentalUseCaseGroup;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->t()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "Camera not initialized."

    .line 2
    invoke-static {v2, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PreviewView not attached."

    .line 4
    invoke-static {v2, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Landroidx/camera/core/c3$a;

    invoke-direct {v0}, Landroidx/camera/core/c3$a;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/CameraController;->c:Landroidx/camera/core/g2;

    invoke-virtual {v0, v1}, Landroidx/camera/core/c3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/c3$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->v()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/c3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/c3$a;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/d;->d([Landroidx/camera/core/UseCase;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0, v1}, Landroidx/camera/core/c3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/c3$a;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    new-array v4, v3, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/d;->d([Landroidx/camera/core/UseCase;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/core/c3$a;->a(Landroidx/camera/core/UseCase;)Landroidx/camera/core/c3$a;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    iget-object v4, p0, Landroidx/camera/view/CameraController;->h:Landroidx/camera/core/VideoCapture;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/d;->d([Landroidx/camera/core/UseCase;)V

    .line 15
    :goto_2
    iget-object v1, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    invoke-virtual {v0, v1}, Landroidx/camera/core/c3$a;->c(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/c3$a;

    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/c3$a;->b()Landroidx/camera/core/c3;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torchEnabled"
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroidx/camera/core/CameraInfo;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Landroidx/camera/core/CameraSelector;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/CameraSelector;

    return-object v0
.end method

.method public final k()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->u:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->O()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->g:Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->P()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->d:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->j0()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/view/CameraController;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public p()Landroidx/lifecycle/LiveData;
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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->t:Landroidx/camera/view/f;

    return-object v0
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->s:Landroidx/camera/view/f;

    return-object v0
.end method

.method public r(Landroidx/camera/core/CameraSelector;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
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
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->a(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->k:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->A(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->q:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->m:Landroidx/camera/core/g2$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->l:Landroidx/camera/core/ViewPort;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/CameraController;->n:Landroid/view/Display;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraController;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->r:Z

    return v0
.end method
