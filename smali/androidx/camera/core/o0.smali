.class public abstract Landroidx/camera/core/o0;
.super Ljava/lang/Object;
.source "ImageAnalysisAbstractAnalyzer.java"

# interfaces
.implements Lx/l0$a;


# static fields
.field public static final f:Ljava/lang/String; = "ImageAnalysisAnalyzer"


# instance fields
.field public a:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field public volatile b:I

.field public c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/o0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/o0;->e:Z

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/o0;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/o0;->i(Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/o0;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/o0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/o1;->b()Lx/g1;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/p1;->f1()Landroidx/camera/core/o1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/o1;->c()J

    move-result-wide v1

    iget v3, p0, Landroidx/camera/core/o0;->b:I

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/w1;->e(Lx/g1;JI)Landroidx/camera/core/o1;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/q2;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/q2;-><init>(Landroidx/camera/core/p1;Landroidx/camera/core/o1;)V

    invoke-interface {p2, v1}, Landroidx/camera/core/ImageAnalysis$a;->a(Landroidx/camera/core/p1;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string p2, "ImageAnalysis is detached"

    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic j(Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/n0;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/n0;-><init>(Landroidx/camera/core/o0;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method


# virtual methods
.method public a(Lx/l0;)V
    .locals 2
    .param p1    # Lx/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReaderProxy"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->d(Lx/l0;)Landroidx/camera/core/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->k(Landroidx/camera/core/p1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/camera/core/x1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract d(Lx/l0;)Landroidx/camera/core/p1;
    .param p1    # Lx/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReaderProxy"
        }
    .end annotation
.end method

.method public e(Landroidx/camera/core/p1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/o0;->c:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v2, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/ImageAnalysis$a;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroidx/camera/core/m0;

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/camera/core/o0;->e:Z

    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/camera/core/o0;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/o0;->g()V

    return-void
.end method

.method public abstract k(Landroidx/camera/core/p1;)V
    .param p1    # Landroidx/camera/core/p1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation
.end method

.method public l(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userExecutor",
            "subscribedAnalyzer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/o0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/o0;->g()V

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/o0;->a:Landroidx/camera/core/ImageAnalysis$a;

    .line 4
    iput-object p1, p0, Landroidx/camera/core/o0;->c:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relativeRotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/camera/core/o0;->b:I

    return-void
.end method
