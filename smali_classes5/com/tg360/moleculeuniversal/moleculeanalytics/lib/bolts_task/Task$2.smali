.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$scheduled:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;->val$scheduled:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;->val$tcs:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->trySetCancelled()Z

    return-void
.end method
