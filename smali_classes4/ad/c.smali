.class public Lad/c;
.super Ljava/lang/Object;
.source "CarAccount_CarInfo_DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "_id"

.field public static final e:Ljava/lang/String; = "name"

.field public static final f:Ljava/lang/String; = "carcompany"

.field public static final g:Ljava/lang/String; = "carname"

.field public static final h:Ljava/lang/String; = "carfuel"

.field public static final i:Ljava/lang/String; = "carmodel"

.field public static final j:Ljava/lang/String; = "carmission"

.field public static final k:Ljava/lang/String; = "cardistance"

.field public static final l:Ljava/lang/String; = "CarAccountDBData"

.field public static final m:Ljava/lang/String; = "create table carinfo (_id integer primary key autoincrement, name text, carcompany text,carname text, carfuel text, carmodel text,carmission text,cardistance text);"

.field public static final n:Ljava/lang/String; = "SELECT * FROM carinfo"

.field public static final o:Ljava/lang/String; = "caraccount_fuel.db"

.field public static final p:Ljava/lang/String; = "carinfo"

.field public static final q:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lad/c$a;

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
    iput-object p1, p0, Lad/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM carinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "carcompany",
            "carname",
            "carfuel",
            "carmodel",
            "carmission",
            "cardistance"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carcompany"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carname"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carfuel"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carmodel"

    .line 6
    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "carmission"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cardistance"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "carinfo"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    sub-long/2addr p1, p3

    return-wide p1
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
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "SELECT * FROM carinfo WHERE _id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    return-object p1
.end method

.method public d(JLjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "cardistance"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cardistance"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id = "

    invoke-static {v1, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "carinfo"

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "carcompany",
            "carname",
            "tour",
            "carmodel",
            "carmission",
            "cardistance"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carcompany"

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carname"

    .line 4
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carfuel"

    .line 5
    invoke-virtual {v0, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carmodel"

    .line 6
    invoke-virtual {v0, p3, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "carmission"

    .line 7
    invoke-virtual {v0, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cardistance"

    .line 8
    invoke-virtual {v0, p3, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "_id = "

    invoke-static {p4, p1, p2}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "carinfo"

    const/4 p4, 0x0

    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    iput-object v1, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lad/c;->b:Lad/c$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Lad/c;->b:Lad/c$a;

    :cond_1
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from carinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lad/c;->b:Lad/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lad/c$a;

    iget-object v1, p0, Lad/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lad/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lad/c;->b:Lad/c$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lad/c;->b:Lad/c$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lad/c;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
