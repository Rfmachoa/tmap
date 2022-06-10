.class public Lyb/d$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ScheduleDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "schedule.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    const-string v0, "create table Schedule (_idx INTEGER primary key autoincrement , scheduleTime INTEGER , startTime INTEGER , alarmTime INTEGER , scheduleTitle TEXT , schedulePlaceName TEXT , schedulePlaceAddress TEXT , schedulePlacePoiId TEXT , schedulePlaceCenterCoord CHAR(8) , schedulePlaceGateCoord CHAR(8) , schedulePlaceRPFlag INTEGER , startPlaceName TEXT , startPlaceAddress TEXT , startPlacePoiId TEXT , startPlaceCenterCoord CHAR(8) , startPlaceGateCoord CHAR(8) , startPlaceRPFlag INTEGER , scheduleContents TEXT , googleEventID INTEGER , vertexCoords TEXT , via1PlaceName TEXT , via1PlaceAddress TEXT , via1PlacePoiId TEXT , via1PlaceCenterCoord CHAR(8) , via1PlaceGateCoord CHAR(8) , via1PlaceRPFlag INTEGER , via2PlaceName TEXT , via2PlaceAddress TEXT , via2PlacePoiId TEXT , via2PlaceCenterCoord CHAR(8) , via2PlaceGateCoord CHAR(8) , via2PlaceRPFlag INTEGER ,schedule_navseq TEXT ,start_navseq TEXT ,via1_navseq TEXT ,via2_navseq TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const-string v0, "ScheduleDbAdapter"

    const-string v1, "Upgrading database from version "

    const-string v2, " to "

    const-string v3, ", which will maintain all old data"

    .line 1
    invoke-static {v1, p2, v2, p3, v3}, Landroidx/room/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-gt p2, v0, :cond_0

    if-lt p3, v1, :cond_0

    :try_start_0
    const-string v0, "ALTER TABLE Schedule add googleEventID INTEGER"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-gt p2, v1, :cond_1

    if-lt p3, v0, :cond_1

    const-string v1, "ALTER TABLE Schedule add vertexCoords TEXT"

    .line 4
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    if-gt p2, v0, :cond_2

    if-lt p3, v1, :cond_2

    const-string v0, "ALTER TABLE Schedule add via1PlaceName TEXT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via1PlaceAddress TEXT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via1PlacePoiId TEXT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via1PlaceCenterCoord CHAR(8)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via1PlaceGateCoord CHAR(8)"

    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via1PlaceRPFlag INTEGER"

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlaceName TEXT"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlaceAddress TEXT"

    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlacePoiId TEXT"

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlaceCenterCoord CHAR(8)"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlaceGateCoord CHAR(8)"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Schedule add via2PlaceRPFlag INTEGER"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    if-gt p2, v1, :cond_3

    const/4 p2, 0x6

    if-ne p3, p2, :cond_3

    const-string p2, "ALTER TABLE Schedule add schedule_navseq TEXT"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Schedule add start_navseq TEXT"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Schedule add via1_navseq TEXT"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE Schedule add via2_navseq TEXT"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    monitor-exit p1

    return-void

    :cond_3
    const-string p2, "DROP TABLE IF EXISTS Schedule"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lyb/d$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
