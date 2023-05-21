.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
