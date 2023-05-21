.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;

.field public final synthetic val$db:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;->val$db:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;

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
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;->val$dbQuery:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;->val$db:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;

    invoke-interface {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;->query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1$2;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;)V

    invoke-virtual {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;)V

    .line 3
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
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
