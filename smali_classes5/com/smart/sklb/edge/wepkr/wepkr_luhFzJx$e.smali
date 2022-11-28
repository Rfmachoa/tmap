.class public Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x543

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2149

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->I(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->S(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->j0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)V

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "driving_job_last_work_time"

    invoke-virtual {p1, v3, v1, v2}, Lsf/b;->n(Ljava/lang/String;J)Z

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->t0(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lsf/b;

    move-result-object p1

    invoke-virtual {p1}, Lsf/b;->p()V

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->C(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lsf/b;)Lsf/b;

    :cond_2
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->i(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Lcom/smart/sklb/edge/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/f;->quit()Z

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1, v0}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->r(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;Lcom/smart/sklb/edge/c/f;)Lcom/smart/sklb/edge/c/f;

    :cond_3
    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/app/job/JobParameters;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx$e;->a:Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;

    invoke-static {p1}, Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;->k(Lcom/smart/sklb/edge/wepkr/wepkr_luhFzJx;)Landroid/app/job/JobParameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_4
    :goto_0
    return-void
.end method
