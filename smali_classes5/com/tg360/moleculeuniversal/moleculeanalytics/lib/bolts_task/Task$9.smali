.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

.field public final synthetic val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

.field public final synthetic val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$predicate:Ljava/util/concurrent/Callable;

.field public final synthetic val$predicateContinuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$predicateContinuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$ct:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$predicate:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$continuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$predicateContinuation:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;

    .line 6
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

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
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
