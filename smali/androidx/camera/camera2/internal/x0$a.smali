.class public Landroidx/camera/camera2/internal/x0$a;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"

# interfaces
.implements Landroidx/camera/camera2/internal/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/w;

.field public final b:Lz/l;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/w;ILz/l;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/x0$a;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/x0$a;->a:Landroidx/camera/camera2/internal/w;

    .line 4
    iput p2, p0, Landroidx/camera/camera2/internal/x0$a;->c:I

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/x0$a;->b:Lz/l;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/x0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/x0$a;->f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/x0$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$a;->a:Landroidx/camera/camera2/internal/w;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w;->I()Landroidx/camera/camera2/internal/s2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s2;->Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/x0$a;->b:Lz/l;

    invoke-virtual {p1}, Lz/l;->b()V

    const-string p1, "AePreCapture"

    return-object p1
.end method

.method public static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/x0$a;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/x0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    .line 2
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/x0$a;->d:Z

    .line 4
    new-instance p1, Landroidx/camera/camera2/internal/v0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/v0;-><init>(Landroidx/camera/camera2/internal/x0$a;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/w0;->a:Landroidx/camera/camera2/internal/w0;

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/d;->e(Lp/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/x0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/x0$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$a;->a:Landroidx/camera/camera2/internal/w;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/w;->I()Landroidx/camera/camera2/internal/s2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/s2;->j(ZZ)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/x0$a;->b:Lz/l;

    invoke-virtual {v0}, Lz/l;->a()V

    :cond_0
    return-void
.end method
