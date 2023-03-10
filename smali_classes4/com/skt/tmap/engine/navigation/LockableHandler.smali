.class public final Lcom/skt/tmap/engine/navigation/LockableHandler;
.super Landroid/os/Handler;
.source "LockableHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;
    }
.end annotation


# static fields
.field private static final CODE_LOCK:I = 0x1

.field private static final CODE_PUT:I = 0x4

.field private static final CODE_PUT_DELAYED:I = 0x6

.field private static final CODE_PUT_IDENTIFIED:I = 0x7

.field private static final CODE_PUT_ONCE:I = 0x5

.field private static final CODE_UNLOCK:I = 0x2

.field private static final CODE_UNLOCKANDPOST:I = 0x3


# instance fields
.field private isLocked:Z

.field private volatile mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnableQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic access$002(Lcom/skt/tmap/engine/navigation/LockableHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/skt/tmap/engine/navigation/LockableHandler;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public clearIdentified(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;

    .line 4
    iget v2, v1, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;->hashCode:I

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    if-nez v1, :cond_0

    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    if-nez v1, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/LockableHandler$1;-><init>(Lcom/skt/tmap/engine/navigation/LockableHandler;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 17
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 19
    :pswitch_3
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :pswitch_4
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_1

    .line 25
    :pswitch_5
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 26
    :cond_3
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_5

    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 29
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 31
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lock()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public lockAndClear()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->isLocked:Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public putDelayed(Ljava/lang/Runnable;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public putFront(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public putIdentified(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;-><init>(Lcom/skt/tmap/engine/navigation/LockableHandler$1;)V

    .line 4
    iput p2, v0, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;->hashCode:I

    .line 5
    iput-object p1, v0, Lcom/skt/tmap/engine/navigation/LockableHandler$IdentifiedRunnable;->r:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler;->mIdentifiedRunnableQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p2, 0x7

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, p2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public putOnce(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public unlockAndPost()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
