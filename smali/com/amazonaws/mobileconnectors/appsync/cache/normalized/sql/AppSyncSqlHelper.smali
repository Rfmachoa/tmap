.class public Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppSyncSqlHelper.java"


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_KEY:Ljava/lang/String; = "key"

.field public static final COLUMN_RECORD:Ljava/lang/String; = "record"

.field private static final CREATE_KEY_INDEX:Ljava/lang/String;

.field private static final DATABASE_CREATE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "appsync.db"

.field private static final DATABASE_VERSION:I = 0x1

.field public static final IDX_RECORDS_KEY:Ljava/lang/String; = "idx_records_key"

.field public static final TABLE_RECORDS:Ljava/lang/String; = "records"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    const-string v0, "AppSyncSqlHelper"

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "records"

    aput-object v2, v0, v1

    const-string v3, "_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "key"

    aput-object v5, v0, v3

    const-string v6, "record"

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const-string v6, "create table %s( %s integer primary key autoincrement, %s text not null, %s text not null);"

    .line 2
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "idx_records_key"

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    const-string v1, "CREATE INDEX %s ON %s (%s)"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->CREATE_KEY_INDEX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appsync.db"

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

.method public static create(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;
    .locals 1

    .line 2
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->TAG:Ljava/lang/String;

    const-string v1, "In onCreate for [appsync.db]. Will create tables now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->DATABASE_CREATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->CREATE_KEY_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->TAG:Ljava/lang/String;

    const-string p3, "In onUpgrade for [appsync.db]. Will drop tables now"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "DROP TABLE IF EXISTS records"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
