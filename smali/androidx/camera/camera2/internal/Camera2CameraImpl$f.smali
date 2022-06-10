.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x2bc


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/Camera2CameraImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "executor",
            "scheduler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-string v1, "Attempt to handle open error from non open state: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    const-string v0, "Camera2CameraImpl"

    const/4 v1, 0x2

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const-string v1, "Error observed on open (or opening) camera device "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    goto :goto_2

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c()V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v0, v2}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr1/o;->m(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lr1/o;->m(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Attempting camera re-open in 700ms: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f$b;

    const-wide/16 v2, 0x2bc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    const-string v0, "Camera2CameraImpl"

    const-string v1, "Camera reopening attempted for 10000ms without success."

    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Z)V

    :goto_2
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onClosed()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected onClose callback on camera device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/o;->n(ZLjava/lang/String;)V

    .line 3
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera closed while in state: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    if-eqz v0, :cond_3

    const-string v0, "Camera closed due to error: "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->e()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Z)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result p1

    invoke-static {p1}, Lr1/o;->m(Z)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P()V

    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "Camera2CameraImpl"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1

    const/4 v6, 0x7

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onError() should not be possible from state: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b(Landroid/hardware/camera2/CameraDevice;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onOpened()"

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0(Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:I

    .line 5
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:[I

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onOpened() should not be possible from state: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U()Z

    move-result p1

    invoke-static {p1}, Lr1/o;->m(Z)V

    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 11
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
