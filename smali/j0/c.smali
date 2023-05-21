.class public final Lj0/c;
.super Ljava/lang/Object;
.source "AdaptingPreviewProcessor.java"

# interfaces
.implements Lc0/f0;
.implements Lj0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AdaptingPreviewProcesso"


# instance fields
.field public final a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

.field public b:Lj0/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj0/h;

    invoke-direct {v0}, Lj0/h;-><init>()V

    iput-object v0, p0, Lj0/c;->b:Lj0/h;

    .line 3
    iput-object p1, p0, Lj0/c;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

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
    iget-object v0, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj0/c;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 3
    iget-object p1, p0, Lj0/c;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    const/16 p2, 0x23

    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {p1}, Lj0/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {p2}, Lj0/h;->a()V

    .line 5
    throw p1
.end method

.method public b(Lc0/v0;)V
    .locals 5
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
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v1, "Processing preview bundle must be 1, but found "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v3, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lc0/v0;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/p;->a(Z)V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/m1;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/m1;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroidx/camera/core/m1;->D1()Landroidx/camera/core/j1;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lc0/o;->a(Landroidx/camera/core/j1;)Landroidx/camera/core/impl/c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lw/a;->b(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_1

    .line 15
    move-object v1, p1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {p1}, Lj0/h;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    :try_start_1
    iget-object p1, p0, Lj0/c;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {p1, v0, v1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object p1, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {p1}, Lj0/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->a()V

    .line 19
    throw p1

    :catch_0
    const-string p1, "AdaptingPreviewProcesso"

    const-string v0, "Unable to retrieve ImageProxy from bundle"

    .line 20
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->b()V

    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj0/c;->a:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {p1}, Lj0/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj0/c;->b:Lj0/h;

    invoke-virtual {v0}, Lj0/h;->a()V

    .line 4
    throw p1
.end method
