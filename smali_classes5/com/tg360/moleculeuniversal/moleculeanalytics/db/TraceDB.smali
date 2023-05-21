.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;
.super Ljava/lang/Object;
.source "TraceDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;
    }
.end annotation


# static fields
.field private static instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;


# instance fields
.field private final field_check:Ljava/lang/String;

.field private final field_idx:Ljava/lang/String;

.field private final field_value:Ljava/lang/String;

.field private final helper:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;

.field private final tableName:Ljava/lang/String;

.field private final tableName2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->helper:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;

    const-string p1, "TraceHistory"

    .line 3
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->tableName:Ljava/lang/String;

    const-string p1, "TraceHistory2"

    .line 4
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->tableName2:Ljava/lang/String;

    const-string p1, "idx"

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->field_idx:Ljava/lang/String;

    const-string p1, "value"

    .line 6
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->field_value:Ljava/lang/String;

    const-string p1, "isCheck"

    .line 7
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->field_check:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->field_idx:Ljava/lang/String;

    return-object p0
.end method

.method private clearTrace()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$3;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method private clearTrace2()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$4;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method private execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TT;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->helper:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$10;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$10;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method private execTransactionQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TT;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->helper:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->getWritableDatabaseAsync()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$9;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;
    .locals 3

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    new-instance v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;

    invoke-direct {v2, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->instance:Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;

    return-object p0
.end method


# virtual methods
.method public addTraceAsync(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$7;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$7;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public addTraceAsync2(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$8;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteTrace(I)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$5;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$5;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;I)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteTrace2(I)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$6;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$6;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;I)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public getStoredTraceData()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/util/ArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method public getStoredTraceData2()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/util/ArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceModel;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;)V

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB;->execQuery(Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDB$SQLiteDatabaseQuery;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method
