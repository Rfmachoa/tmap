.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->completeAfterTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

.field public final synthetic val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

.field public final synthetic val$task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

.field public final synthetic val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$task:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
