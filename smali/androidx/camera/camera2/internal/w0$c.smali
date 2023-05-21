.class public Landroidx/camera/camera2/internal/w0$c;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/camera2/internal/v;

.field public final d:La0/l;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/w0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/camera/camera2/internal/w0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/w0$c;->i:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/w0$c;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/v;ZLa0/l;)V
    .locals 2
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # La0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/w0$c;->i:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/w0$c;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/w0$c;->g:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/w0$c$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w0$c$a;-><init>(Landroidx/camera/camera2/internal/w0$c;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/w0$c;->h:Landroidx/camera/camera2/internal/w0$d;

    .line 5
    iput p1, p0, Landroidx/camera/camera2/internal/w0$c;->a:I

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/w0$c;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/w0$c;->c:Landroidx/camera/camera2/internal/v;

    .line 8
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/w0$c;->e:Z

    .line 9
    iput-object p5, p0, Landroidx/camera/camera2/internal/w0$c;->d:La0/l;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/w0$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/w0$c;->o()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/w0$c;Landroidx/camera/core/impl/e$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/w0$c;->p(Landroidx/camera/core/impl/e$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/w0$c;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/w0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/w0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/w0$c;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/w0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/w0$c;->m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/w0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/w0$c;->l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/w0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Landroidx/camera/camera2/internal/w0$c;->j:J

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/w0$c;->q(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/w0$c;->h:Landroidx/camera/camera2/internal/w0$d;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/w0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/camera/camera2/internal/w0$c;->f:J

    new-instance p1, Landroidx/camera/camera2/internal/x0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(Landroidx/camera/camera2/internal/w0$c;)V

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/w0$c;->s(JLandroidx/camera/camera2/internal/w0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/w0$c;->r(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0$c;->h:Landroidx/camera/camera2/internal/w0$d;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/w0$d;->c()V

    return-void
.end method

.method private synthetic p(Landroidx/camera/core/impl/e$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/w0$c$b;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/w0$c$b;-><init>(Landroidx/camera/camera2/internal/w0$c;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e$a;->c(Lc0/m;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method


# virtual methods
.method public g(Landroidx/camera/camera2/internal/w0$d;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/w0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroidx/camera/core/impl/e$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b$a;

    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    .line 5
    invoke-virtual {v0}, Lw/b$a;->b()Lw/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/e$a;Landroidx/camera/core/impl/e;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/w0$c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/w0$c;->e:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p2, Landroidx/camera/core/impl/e;->c:I

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v1, :cond_3

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput p2, p1, Landroidx/camera/core/impl/e$a;->c:I

    :cond_3
    return-void
.end method

.method public j(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/camera/camera2/internal/w0$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/w0$c;->h:Landroidx/camera/camera2/internal/w0$d;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/w0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/camera2/internal/w0$c;->s(JLandroidx/camera/camera2/internal/w0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/z0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/z0;-><init>(Landroidx/camera/camera2/internal/w0$c;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/y0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/w0$c;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/w0$c;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/a1;-><init>(Landroidx/camera/camera2/internal/w0$c;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/w0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p1

    .line 8
    new-instance p2, Landroidx/camera/camera2/internal/c1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/w0$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/w0$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7
    .param p1    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/h;

    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq p1, v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq p1, v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    .line 8
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 9
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v2, v4, :cond_4

    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    .line 11
    :goto_3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v4, v5, :cond_6

    .line 12
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    :goto_5
    const-string v5, "checkCaptureResult, AE="

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AF ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " AWB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/h;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Camera2CapturePipeline"

    .line 17
    invoke-static {v5, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    move v0, v3

    :cond_7
    return v0
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/w0$c;->f:J

    return-void
.end method

.method public r(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e;

    .line 4
    new-instance v3, Landroidx/camera/core/impl/e$a;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/e$a;-><init>(Landroidx/camera/core/impl/e;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v5, v2, Landroidx/camera/core/impl/e;->c:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/camera/camera2/internal/w0$c;->c:Landroidx/camera/camera2/internal/v;

    .line 8
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/v;->T()Landroidx/camera/camera2/internal/c4;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/c4;->c()Landroidx/camera/core/m1;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    iget-object v6, p0, Landroidx/camera/camera2/internal/w0$c;->c:Landroidx/camera/camera2/internal/v;

    .line 10
    invoke-virtual {v6}, Landroidx/camera/camera2/internal/v;->T()Landroidx/camera/camera2/internal/c4;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/camera/camera2/internal/c4;->d(Landroidx/camera/core/m1;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v5}, Landroidx/camera/core/m1;->D1()Landroidx/camera/core/j1;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lc0/o;->a(Landroidx/camera/core/j1;)Landroidx/camera/core/impl/c;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 13
    iput-object v4, v3, Landroidx/camera/core/impl/e$a;->g:Landroidx/camera/core/impl/c;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/w0$c;->i(Landroidx/camera/core/impl/e$a;Landroidx/camera/core/impl/e;)V

    .line 15
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/w0$c;->d:La0/l;

    invoke-virtual {v2, p2}, La0/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/w0$c;->h(Landroidx/camera/core/impl/e$a;)V

    .line 17
    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/b1;-><init>(Landroidx/camera/camera2/internal/w0$c;Landroidx/camera/core/impl/e$a;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/w0$c;->c:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/v;->p0(Ljava/util/List;)V

    .line 20
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLandroidx/camera/camera2/internal/w0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p3    # Landroidx/camera/camera2/internal/w0$e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/internal/w0$e$a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/w0$e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/w0$e;-><init>(JLandroidx/camera/camera2/internal/w0$e$a;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/camera2/internal/w0$c;->c:Landroidx/camera/camera2/internal/v;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/v;->A(Landroidx/camera/camera2/internal/v$c;)V

    .line 3
    iget-object p1, v0, Landroidx/camera/camera2/internal/w0$e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
