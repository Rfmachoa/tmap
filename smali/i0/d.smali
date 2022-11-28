.class public final Li0/d;
.super Ljava/lang/Object;
.source "AdaptingRequestUpdateProcessor.java"

# interfaces
.implements Lb0/u0;
.implements Li0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public final b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field public c:Li0/h;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V
    .locals 2
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/h;

    invoke-direct {v0}, Li0/h;-><init>()V

    iput-object v0, p0, Li0/d;->c:Li0/h;

    .line 3
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AdaptingRequestUpdateProcess can only adapt extender with PROCESSOR_TYPE_REQUEST_UPDATE_ONLY ProcessorType."

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Li0/d;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 5
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object p1

    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    iput-object p1, p0, Li0/d;->b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/j1;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v0}, Li0/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb0/o;->a(Landroidx/camera/core/j1;)Landroidx/camera/core/impl/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv/a;->b(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li0/d;->b:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v1, p1

    .line 7
    :cond_1
    iget-object p1, p0, Li0/d;->c:Li0/h;

    invoke-virtual {p1}, Li0/h;->a()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v0}, Li0/h;->a()V

    .line 8
    throw p1
.end method

.method public b()Landroidx/camera/core/impl/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v0}, Li0/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Li0/b;

    iget-object v1, p0, Li0/d;->a:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/b;-><init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v1}, Li0/h;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v1}, Li0/h;->a()V

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->c:Li0/h;

    invoke-virtual {v0}, Li0/h;->b()V

    return-void
.end method
