.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->getStoredTraceData2()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery<",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
        "Ljava/util/ArrayList<",
        "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/util/ArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "select * from TraceHistory2"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;->rawQueryAsync(Ljava/lang/String;[Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;)V

    invoke-virtual {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;->query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
