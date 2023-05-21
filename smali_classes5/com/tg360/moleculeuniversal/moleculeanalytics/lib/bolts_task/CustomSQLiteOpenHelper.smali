.class public abstract Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "CustomSQLiteOpenHelper.java"


# instance fields
.field private final helper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 4
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper$1;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private getDatabaseAsync(Z)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;->openDatabaseAsync(Landroid/database/sqlite/SQLiteOpenHelper;I)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getReadableDatabaseAsync()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->getDatabaseAsync(Z)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabaseAsync()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteDatabase;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;->getDatabaseAsync(Z)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method
