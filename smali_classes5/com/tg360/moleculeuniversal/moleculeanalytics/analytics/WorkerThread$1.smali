.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

.field public final synthetic val$analyticsServerManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

.field public final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->val$analyticsServerManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->val$ctx:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->val$analyticsServerManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread$1;->val$ctx:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;->callBasicTrace(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method
