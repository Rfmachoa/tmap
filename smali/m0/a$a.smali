.class public Lm0/a$a;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Lc0/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public b(Lc0/o1$b;JI)V
    .locals 1
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-virtual {p0, p1}, Lm0/a$a;->h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureBufferLost(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JI)V

    return-void
.end method

.method public c(Lc0/o1$b;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lw/a;->a(Landroidx/camera/core/impl/CameraCaptureFailure;)Landroid/hardware/camera2/CaptureFailure;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraCaptureFailure does not contain CaptureFailure."

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-virtual {p0, p1}, Lm0/a$a;->h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureFailed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public e(Lc0/o1$b;JJ)V
    .locals 6
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-virtual {p0, p1}, Lm0/a$a;->h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureStarted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JJ)V

    return-void
.end method

.method public f(Lc0/o1$b;Landroidx/camera/core/impl/c;)V
    .locals 2
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lw/a;->b(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    .line 2
    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v1, "CaptureResult in cameraCaptureResult is not a TotalCaptureResult"

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-virtual {p0, p1}, Lm0/a$a;->h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureCompleted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public g(Lc0/o1$b;Landroidx/camera/core/impl/c;)V
    .locals 2
    .param p1    # Lc0/o1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lw/a;->b(Landroidx/camera/core/impl/c;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot get CaptureResult from the cameraCaptureResult "

    .line 2
    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm0/a$a;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    invoke-virtual {p0, p1}, Lm0/a$a;->h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureProgressed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final h(Lc0/o1$b;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/a$e;

    invoke-static {v0}, Landroidx/core/util/p;->a(Z)V

    .line 2
    check-cast p1, Lm0/a$e;

    .line 3
    invoke-virtual {p1}, Lm0/a$e;->c()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    move-result-object p1

    return-object p1
.end method
