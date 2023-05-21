.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execTransactionQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

.field public final synthetic val$dbQuery:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;->val$dbQuery:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;

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
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
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
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;

    .line 3
    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;->beginTransactionAsync()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

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
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
