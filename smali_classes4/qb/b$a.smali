.class public Lqb/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TmapAgentTextOrUrlDBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/b;
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

    const-string/jumbo v0, "text_or_url.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

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

    const-string v0, "CREATE TABLE Text_or_URL (_idx INTEGER , id TEXT , title TEXT , contents TEXT , url TEXT , response_YN TEXT , type TEXT , alarm TEXT , startDT TEXT , endDT TEXT , notiImgUrl TEXT , TemplateType TEXT , RichBarImgURL TEXT , RichContentImgURL TEXT , PopupImgURL TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
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

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-gt p2, v1, :cond_0

    if-lt p3, v0, :cond_0

    const-string v1, "ALTER TABLE Text_or_URL add notiImgUrl TEXT"

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    if-gt p2, v0, :cond_1

    if-lt p3, v1, :cond_1

    const-string v0, "ALTER TABLE Text_or_URL add TemplateType TEXT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Text_or_URL add RichBarImgURL TEXT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE Text_or_URL add RichContentImgURL TEXT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-ne p3, v1, :cond_1

    return-void

    :cond_1
    if-gt p2, v1, :cond_2

    const/4 v0, 0x7

    if-lt p3, v0, :cond_2

    const-string v1, "ALTER TABLE Text_or_URL add PopupImgURL TEXT"

    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-ne p3, v0, :cond_2

    return-void

    :cond_2
    const-string v0, "TAG Upgrading database from version "

    const-string v1, " to "

    const-string v2, ", which will destroy all old data"

    .line 6
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/room/k;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Agent"

    invoke-static {p3, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS Text_or_URL"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lqb/b$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
