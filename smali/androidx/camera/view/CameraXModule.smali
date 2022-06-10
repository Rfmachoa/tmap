.class public final Landroidx/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "CameraXModule.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "CameraXModule"

.field public static final t:F = 1.0f

.field public static final u:F = 1.0f

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;

.field public static final x:Landroid/util/Rational;

.field public static final y:Landroid/util/Rational;


# instance fields
.field public final a:Landroidx/camera/core/g2$b;

.field public final b:Landroidx/camera/core/VideoCapture$b;

.field public final c:Landroidx/camera/core/ImageCapture$j;

.field public final d:Landroidx/camera/view/CameraView;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroidx/camera/view/CameraView$CaptureMode;

.field public g:J

.field public h:J

.field public i:I

.field public j:Landroidx/camera/core/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroidx/camera/core/ImageCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/camera/core/VideoCapture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroidx/camera/core/g2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LifecycleObserver;

.field public p:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/camera/lifecycle/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->v:Landroid/util/Rational;

    .line 2
    new-instance v0, Landroid/util/Rational;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->w:Landroid/util/Rational;

    .line 3
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->x:Landroid/util/Rational;

    .line 4
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->y:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/CameraView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->f:Landroidx/camera/view/CameraView$CaptureMode;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->g:J

    .line 5
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->h:J

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroidx/camera/view/CameraXModule;->i:I

    .line 7
    new-instance v0, Landroidx/camera/view/CameraXModule$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$1;-><init>(Landroidx/camera/view/CameraXModule;)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->o:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/d;->j(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/view/CameraXModule$a;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$a;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance p1, Landroidx/camera/core/g2$b;

    invoke-direct {p1}, Landroidx/camera/core/g2$b;-><init>()V

    const-string v0, "Preview"

    invoke-virtual {p1, v0}, Landroidx/camera/core/g2$b;->M(Ljava/lang/String;)Landroidx/camera/core/g2$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->a:Landroidx/camera/core/g2$b;

    .line 14
    new-instance p1, Landroidx/camera/core/ImageCapture$j;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$j;-><init>()V

    const-string v0, "ImageCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$j;->S(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->c:Landroidx/camera/core/ImageCapture$j;

    .line 15
    new-instance p1, Landroidx/camera/core/VideoCapture$b;

    invoke-direct {p1}, Landroidx/camera/core/VideoCapture$b;-><init>()V

    const-string v0, "VideoCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/VideoCapture$b;->R(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->b:Landroidx/camera/core/VideoCapture$b;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->q()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public H(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 0
    .param p1    # Landroidx/camera/view/CameraView$CaptureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->f:Landroidx/camera/view/CameraView$CaptureMode;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->F()V

    return-void
.end method

.method public I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flash"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraXModule;->i:I

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->M0(I)V

    return-void
.end method

.method public J(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->g:J

    return-void
.end method

.method public K(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->h:J

    return-void
.end method

.method public L(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->e(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/camera/view/CameraXModule$c;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$c;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraXModule"

    const-string v0, "Failed to set zoom ratio"

    .line 6
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M(Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    new-instance v1, Landroidx/camera/view/CameraXModule$b;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraXModule$b;-><init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$e;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->l0(Landroidx/camera/core/VideoCapture$f;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$e;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnVideoSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not record video under IMAGE capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->m0()V

    return-void
.end method

.method public O(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ImageCapture$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
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
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$r;->d()Landroidx/camera/core/ImageCapture$o;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$o;->f(Z)V

    .line 6
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V
    .locals 2
    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
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
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->P0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$p;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageCapturedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->G(Ljava/lang/Integer;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->G(Ljava/lang/Integer;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->G(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->v()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->m()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->L0(Landroid/util/Rational;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->N0(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture;->j0(I)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->s()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->r()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation build Landroidx/annotation/experimental/UseExperimental;
        markerClass = Landroidx/camera/view/video/ExperimentalVideo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->c()V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->f()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "CameraXModule"

    if-eqz v1, :cond_3

    const-string v1, "Unable to bindToLifeCycle since no cameras available"

    .line 10
    invoke-static {v3, v1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    .line 12
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Camera does not exist with direction "

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    const-string v0, "Defaulting to primary camera with direction "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->j()I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Landroidx/camera/view/CameraXModule;->y:Landroid/util/Rational;

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/camera/view/CameraXModule;->w:Landroid/util/Rational;

    goto :goto_2

    .line 21
    :cond_9
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->c:Landroidx/camera/core/ImageCapture$j;

    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture$j;->Q(I)Landroidx/camera/core/ImageCapture$j;

    .line 22
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->b:Landroidx/camera/core/VideoCapture$b;

    invoke-virtual {v3, v2}, Landroidx/camera/core/VideoCapture$b;->P(I)Landroidx/camera/core/VideoCapture$b;

    if-eqz v0, :cond_a

    .line 23
    sget-object v0, Landroidx/camera/view/CameraXModule;->x:Landroid/util/Rational;

    goto :goto_2

    :cond_a
    sget-object v0, Landroidx/camera/view/CameraXModule;->v:Landroid/util/Rational;

    .line 24
    :goto_2
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->c:Landroidx/camera/core/ImageCapture$j;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/ImageCapture$j;->U(I)Landroidx/camera/core/ImageCapture$j;

    .line 25
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->c:Landroidx/camera/core/ImageCapture$j;

    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$j;->t()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    .line 26
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->b:Landroidx/camera/core/VideoCapture$b;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/VideoCapture$b;->T(I)Landroidx/camera/core/VideoCapture$b;

    .line 27
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->b:Landroidx/camera/core/VideoCapture$b;

    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$b;->t()Landroidx/camera/core/VideoCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->s()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 29
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->a:Landroidx/camera/core/g2$b;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->s()I

    move-result v6

    invoke-direct {v5, v6, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/g2$b;->N(Landroid/util/Size;)Landroidx/camera/core/g2$b;

    .line 30
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->a:Landroidx/camera/core/g2$b;

    invoke-virtual {v0}, Landroidx/camera/core/g2$b;->t()Landroidx/camera/core/g2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    .line 31
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v3}, Landroidx/camera/view/CameraView;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/g2$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/g2;->S(Landroidx/camera/core/g2$d;)V

    .line 32
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v3, v4, :cond_b

    .line 35
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->h()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_c

    .line 37
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    goto :goto_3

    .line 38
    :cond_c
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    iget-object v7, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v0, v6}, Landroidx/camera/lifecycle/d;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->L(F)V

    .line 40
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->o:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->I(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/d;->c(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->k:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/d;->c(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->l:Landroidx/camera/core/VideoCapture;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/d;->c(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v2, v0}, Landroidx/camera/lifecycle/d;->d([Landroidx/camera/core/UseCase;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->m:Landroidx/camera/core/g2;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/g2;->S(Landroidx/camera/core/g2$d;)V

    .line 13
    :cond_4
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    .line 14
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/i;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/camera/view/CameraXModule$d;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$d;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lx/o0;->c()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->x(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public g()Landroidx/camera/core/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    return-object v0
.end method

.method public h()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->f:Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/CameraXModule;->i:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->g:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->h:J

    return-wide v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/o3;

    invoke-interface {v0}, Landroidx/camera/core/o3;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/o3;

    invoke-interface {v0}, Landroidx/camera/core/o3;->c()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public u(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compensateForMirroring"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->k()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraInfo;->l(I)I

    move-result v0

    if-eqz p1, :cond_1

    rsub-int p1, v0, 0x168

    .line 3
    rem-int/lit16 v0, p1, 0x168

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->d:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/i;->c()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/o3;

    invoke-interface {v0}, Landroidx/camera/core/o3;->d()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public x(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Landroidx/camera/core/CameraSelector$a;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 3
    invoke-virtual {v2, p1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/d;->a(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->R()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->j:Landroidx/camera/core/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
