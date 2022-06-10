.class public final Landroidx/camera/core/p0;
.super Landroidx/camera/core/o0;
.source "ImageAnalysisBlockingAnalyzer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lx/l0;)Landroidx/camera/core/p1;
    .locals 0
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

    .line 1
    invoke-interface {p1}, Lx/l0;->h()Landroidx/camera/core/p1;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/camera/core/p1;)V
    .locals 2
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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/o0;->e(Landroidx/camera/core/p1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/p0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/p0$a;-><init>(Landroidx/camera/core/p0;Landroidx/camera/core/p1;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
