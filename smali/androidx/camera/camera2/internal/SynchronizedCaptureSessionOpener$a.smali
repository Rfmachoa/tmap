.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/k1;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/k1;I)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/k1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "scheduledExecutorService",
            "compatHandler",
            "captureSessionRepository",
            "supportedHardwareLevel"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->c:Landroid/os/Handler;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->d:Landroidx/camera/camera2/internal/k1;

    .line 7
    iput p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->e:I

    const/4 p1, 0x2

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "deferrableSurface_close"

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ne p5, p1, :cond_1

    const-string p1, "wait_for_request"

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v1, Landroidx/camera/camera2/internal/i2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->d:Landroidx/camera/camera2/internal/k1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/i2;-><init>(Landroidx/camera/camera2/internal/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v7, Landroidx/camera/camera2/internal/o2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->f:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->d:Landroidx/camera/camera2/internal/k1;

    iget-object v4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$a;->c:Landroid/os/Handler;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/o2;-><init>(Ljava/util/Set;Landroidx/camera/camera2/internal/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v0, v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$b;)V

    return-object v0
.end method
