.class public Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;
.super Ljava/lang/Object;
.source "ProcessingCaptureSession.java"

# interfaces
.implements Lc0/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->h()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->i()V

    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 2
    new-instance v2, Landroidx/camera/core/impl/CameraCaptureFailure;

    sget-object v3, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;)V

    invoke-virtual {v1, v2}, Lc0/m;->c(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/m;

    .line 2
    new-instance v2, Landroidx/camera/core/impl/c$a;

    invoke-direct {v2}, Landroidx/camera/core/impl/c$a;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc0/m;->b(Landroidx/camera/core/impl/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/c3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c3;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/b3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/b3;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public j(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$d;->a:Ljava/util/List;

    return-void
.end method
