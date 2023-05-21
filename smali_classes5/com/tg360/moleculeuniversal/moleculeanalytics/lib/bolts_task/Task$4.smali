.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

.field public final synthetic val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
