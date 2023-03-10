.class public final Landroidx/camera/core/q0;
.super Landroidx/camera/core/p0;
.source "ImageAnalysisBlockingAnalyzer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc0/w0;)Landroidx/camera/core/m1;
    .locals 0
    .param p1    # Lc0/w0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lc0/w0;->h()Landroidx/camera/core/m1;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/camera/core/m1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/p0;->e(Landroidx/camera/core/m1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/q0$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/q0$a;-><init>(Landroidx/camera/core/q0;Landroidx/camera/core/m1;)V

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
