.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-void
.end method


# virtual methods
.method public getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-object v0
.end method

.method public setCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trySetCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
