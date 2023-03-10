.class public Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lc0/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/e;

.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->a:Landroidx/camera/core/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->i(Landroidx/camera/core/impl/e;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->h(Landroidx/camera/core/impl/e;)V

    return-void
.end method

.method private h(Landroidx/camera/core/impl/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/m;

    .line 4
    new-instance v1, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v0, v1}, Lc0/m;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    return-void
.end method

.method private i(Landroidx/camera/core/impl/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/m;

    .line 4
    new-instance v1, Landroidx/camera/core/impl/c$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lc0/m;->b(Landroidx/camera/core/impl/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->a:Landroidx/camera/core/impl/e;

    new-instance v1, Landroidx/camera/camera2/internal/z2;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/z2;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->a:Landroidx/camera/core/impl/e;

    new-instance v1, Landroidx/camera/camera2/internal/a3;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/a3;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;Landroidx/camera/core/impl/e;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(IJ)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
