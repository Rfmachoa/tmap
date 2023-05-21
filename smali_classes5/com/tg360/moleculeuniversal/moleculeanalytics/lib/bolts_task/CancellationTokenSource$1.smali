.class Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource$1;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;->cancelAfter(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;->access$102(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenSource;->cancel()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
