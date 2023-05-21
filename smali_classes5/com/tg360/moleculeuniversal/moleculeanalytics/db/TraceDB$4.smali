.class Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$4;
.super Ljava/lang/Object;
.source "TraceDB.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->clearTrace2()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
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


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$4;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "TraceHistory2"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;->deleteAsync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$4;->query(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method
