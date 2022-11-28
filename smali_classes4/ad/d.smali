.class public Lad/d;
.super Ljava/lang/Object;
.source "CarAccount_CarManager_DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "_id"

.field public static final e:Ljava/lang/String; = "Maintenance"

.field public static final f:Ljava/lang/String; = "exchange"

.field public static final g:Ljava/lang/String; = "use"

.field public static final h:Ljava/lang/String; = "CarAccountDBData"

.field public static final i:Ljava/lang/String; = "create table carmanager (_id integer primary key autoincrement, exchange integer, Maintenance text,use text);"

.field public static final j:Ljava/lang/String; = "SELECT * FROM carmanager Order By exchange "

.field public static final k:Ljava/lang/String; = "caraccount_manager.db"

.field public static final l:Ljava/lang/String; = "carmanager"

.field public static final m:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lad/d$a;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS carmanager"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table carmanager (_id integer primary key autoincrement, exchange integer, Maintenance text,use text);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM carmanager Order By exchange "

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object v0
.end method

.method public c(J)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "Delete from carmanager where _id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id2"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "carmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Maintenance",
            "exchange"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Maintenance"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exchange"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "carmanager"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "SELECT * FROM carmanager WHERE _id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public g(JLjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "use"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "use"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id = "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "carmanager"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "Maintenance",
            "exchange",
            "driving"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Maintenance"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "exchange"

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "use"

    .line 4
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "_id = "

    invoke-static {p4, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "carmanager"

    const/4 p4, 0x0

    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    iput-object v1, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lad/d;->b:Lad/d$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Lad/d;->b:Lad/d$a;

    :cond_1
    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from carmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lad/d;->b:Lad/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lad/d$a;

    iget-object v1, p0, Lad/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lad/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lad/d;->b:Lad/d$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lad/d;->b:Lad/d$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lad/d;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
