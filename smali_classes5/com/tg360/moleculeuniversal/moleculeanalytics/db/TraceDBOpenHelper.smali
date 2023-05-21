.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;
.super Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;
.source "TraceDBOpenHelper.java"


# static fields
.field private static final dbName:Ljava/lang/String; = "MoleculeTraceDB.db"

.field private static final dbVersion:I = 0x4

.field public static final field_check:Ljava/lang/String; = "isCheck"

.field public static final field_idx:Ljava/lang/String; = "idx"

.field public static final field_value:Ljava/lang/String; = "value"

.field public static final tableName:Ljava/lang/String; = "TraceHistory"

.field public static final tableName2:Ljava/lang/String; = "TraceHistory2"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MoleculeTraceDB.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CustomSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createScheme(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table TraceHistory(idx integer primary key autoincrement, value text not null, isCheck integer default 0)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table TraceHistory2(idx integer primary key autoincrement, value text not null, isCheck integer default 0)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearDB(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MoleculeTraceDB.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;->createScheme(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "drop table if exists TraceHistory"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table if exists TraceHistory2"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/db/TraceDBOpenHelper;->createScheme(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
