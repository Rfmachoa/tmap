.class public Lcom/smart/sklb/edge/c/f;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public quit()Z
    .locals 2

    iget-object v0, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smart/sklb/edge/c/f;->a:Landroid/os/Handler;

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
