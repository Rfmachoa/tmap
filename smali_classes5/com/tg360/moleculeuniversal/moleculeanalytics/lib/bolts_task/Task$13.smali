.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
        "TTResult;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

.field public final synthetic val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

.field public final synthetic val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forError(Ljava/lang/Exception;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    invoke-virtual {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
