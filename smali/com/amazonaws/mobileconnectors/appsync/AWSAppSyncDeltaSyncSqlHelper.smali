.class Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AWSAppSyncDeltaSyncSqlHelper.java"


# static fields
.field public static final COLUMN_DELTA_SYNC_KEY:Ljava/lang/String; = "delta_sync_key"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_LAST_RUN_TIME:Ljava/lang/String; = "last_run_time"

.field private static final DATABASE_CREATE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "appsync_deltasync_db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final TABLE_DELTA_SYNC:Ljava/lang/String; = "delta_sync"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "delta_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "delta_sync_key"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "last_run_time"

    aput-object v2, v0, v1

    const-string v1, "create table %s( %s integer primary key autoincrement, %s text not null, %s Integer);"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appsync_deltasync_db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS delta_sync"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSyncSqlHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
