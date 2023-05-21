.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;
.super Ljava/lang/Object;
.source "WorkerThread.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

.field public final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/util/ArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;->val$ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->getStoredTraceData()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

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
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$3;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
