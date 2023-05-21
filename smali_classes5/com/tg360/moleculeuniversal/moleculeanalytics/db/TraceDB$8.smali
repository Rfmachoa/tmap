.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->addTraceAsync2(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

.field public final synthetic val$traceData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;->val$traceData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;->val$traceData:Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isCheck"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "TraceHistory2"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;->insertOrThrowAsync(Ljava/lang/String;Landroid/content/ContentValues;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;->query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
