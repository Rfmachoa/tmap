.class public Lxa/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NogDatabaseHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "NogDatabaseHelper"

.field public static final b:Ljava/lang/String; = "log.db"

.field public static final c:I = 0x1

.field public static d:Lxa/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "log.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b()Lxa/d;
    .locals 2

    .line 1
    sget-object v0, Lxa/d;->d:Lxa/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Initialized : NogDatabaseHelper, call initialize(context)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lxa/d;->d:Lxa/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxa/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxa/d;->d:Lxa/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxa/d;

    invoke-direct {v1, p0}, Lxa/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lxa/d;->d:Lxa/d;

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

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "DROP TABLE IF EXISTS %s "

    .line 1
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS log_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, send_data TEXT, save_date TEXT )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "log_table"

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS log_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, send_data TEXT, save_date TEXT )"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
