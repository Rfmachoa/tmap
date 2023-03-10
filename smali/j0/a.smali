.class public final Lj0/a;
.super Ljava/lang/Object;
.source "AdaptingCaptureProcessor.java"

# interfaces
.implements Lc0/f0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/impl/CaptureProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/a;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;I)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj0/a;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 2
    iget-object p1, p0, Lj0/a;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    return-void
.end method

.method public b(Lc0/v0;)V
    .locals 7
    .param p1    # Lc0/v0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation

    .line 1
    invoke-interface {p1}, Lc0/v0;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Lc0/v0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-wide/16 v4, 0x5

    .line 5
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/m1;

    .line 6
    invoke-interface {v3}, Landroidx/camera/core/m1;->getImage()Landroid/media/Image;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v3}, Landroidx/camera/core/m1;->C1()Landroidx/camera/core/j1;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lc0/o;->a(Landroidx/camera/core/j1;)Landroidx/camera/core/impl/c;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v4}, Lw/a;->b(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 10
    :cond_2
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v3}, Landroidx/camera/core/m1;->getImage()Landroid/media/Image;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lj0/a;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {p1, v1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lj0/a;->a:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    return-void
.end method
