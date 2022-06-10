.class public Lcom/skt/tmap/engine/navigation/LooperThread;
.super Ljava/lang/Thread;
.source "LooperThread.java"


# instance fields
.field private isExit:Z

.field public mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public mLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mLooper:Landroid/os/Looper;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    return-void
.end method


# virtual methods
.method public clearIdentified(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->clearIdentified(I)V

    :cond_1
    return-void
.end method

.method public exitLoop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object v0
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lock()V

    :cond_1
    return-void
.end method

.method public lockAndClear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    :cond_1
    return-void
.end method

.method public put(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public putDelayed(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public putFront(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putFront(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public putIdentified(Ljava/lang/Runnable;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putIdentified(Ljava/lang/Runnable;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public putOnce(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putOnce(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mLooper:Landroid/os/Looper;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public unlockAndClear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->unlock()V

    :cond_1
    return-void
.end method

.method public unlockAndPost()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->isExit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LooperThread;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->unlockAndPost()V

    :cond_1
    return-void
.end method
