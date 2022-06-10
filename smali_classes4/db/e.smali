.class public Ldb/e;
.super Ljava/lang/Object;
.source "CarAccount_FuelManager_DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/e$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "create table caraccount_fuel (_id INTEGER , year INTEGER , month INTEGER , day INTEGER , hour INTEGER , minite INTEGER , cardName TEXT , stationName TEXT , paymentAmount TEXT );"

.field public static final n:Ljava/lang/String; = "_id"

.field public static final o:Ljava/lang/String; = "cardName"

.field public static final p:Ljava/lang/String; = "stationName"

.field public static final q:Ljava/lang/String; = "paymentAmount"

.field public static final r:Ljava/lang/String; = "year"

.field public static final s:Ljava/lang/String; = "month"

.field public static final t:Ljava/lang/String; = "day"

.field public static final u:Ljava/lang/String; = "hour"

.field public static final v:Ljava/lang/String; = "minite"

.field public static final w:[Ljava/lang/String;

.field public static final x:Ljava/lang/String; = "caraccount.db"

.field public static final y:Ljava/lang/String; = "caraccount_fuel"

.field public static final z:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ldb/e$a;

.field public k:Landroid/database/sqlite/SQLiteDatabase;

.field public l:Landroid/database/Cursor;

.field public m:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string/jumbo v1, "year"

    const-string v2, "month"

    const-string v3, "day"

    const-string v4, "hour"

    const-string v5, "minite"

    const-string v6, "cardName"

    const-string v7, "stationName"

    const-string v8, "paymentAmount"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb/e;->w:[Ljava/lang/String;

    return-void
.end method

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
    iput-object p1, p0, Ldb/e;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    iput-object v1, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Ldb/e;->j:Ldb/e$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Ldb/e;->j:Ldb/e$a;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldb/e;->h()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    iget-object v1, p0, Ldb/e;->l:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Ldb/e;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v2, p0, Ldb/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "year"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v2, p0, Ldb/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "month"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v2, p0, Ldb/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget v2, p0, Ldb/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hour"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget v2, p0, Ldb/e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minite"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v2, p0, Ldb/e;->g:Ljava/lang/String;

    const-string v3, "cardName"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Ldb/e;->h:Ljava/lang/String;

    const-string v3, "stationName"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Ldb/e;->i:Ljava/lang/String;

    const-string v3, "paymentAmount"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "caraccount_fuel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v1
.end method

.method public c(I)V
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
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " _id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "caraccount_fuel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS caraccount_fuel"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "create table caraccount_fuel (_id INTEGER , year INTEGER , month INTEGER , day INTEGER , hour INTEGER , minite INTEGER , cardName TEXT , stationName TEXT , paymentAmount TEXT );"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public e(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, " year ="

    const-string v2, " and month = "

    invoke-static {v1, p1, v2, p2}, Lc3/d;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "caraccount_fuel"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public f(J)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Ldb/e;->w:[Ljava/lang/String;

    const-string v1, "_id="

    invoke-static {v1, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "caraccount_fuel"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    :cond_0
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public g()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Ldb/e;->w:[Ljava/lang/String;

    const-string v1, "caraccount_fuel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select max(_id) from caraccount_fuel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object v0
.end method

.method public i()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select min(_id) from caraccount_fuel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from caraccount_fuel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by _id "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public k()Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select sum(paymentAmount) from caraccount_fuel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 3
    iget-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    iget-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object v0
.end method

.method public l(II)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "select * from caraccount_fuel where year = ? and month = ? order by day desc, hour desc, minite desc"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public m(II)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "select sum(paymentAmount) from caraccount_fuel where year = ? and month = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public n(I)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "select * from caraccount_fuel where year = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public o(I)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "select sum(paymentAmount) from caraccount_fuel where year = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    :cond_0
    iget-object p1, p0, Ldb/e;->l:Landroid/database/Cursor;

    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/e;->h()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldb/e;->l:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/e;->i()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldb/e;->l:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select * from caraccount_fuel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->l:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Ldb/e;->l:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldb/e;->j:Ldb/e$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldb/e$a;

    iget-object v1, p0, Ldb/e;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldb/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldb/e;->j:Ldb/e$a;

    .line 4
    :goto_0
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Ldb/e;->j:Ldb/e$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(JIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
            0x0,
            0x0
        }
        names = {
            "id",
            "year",
            "month",
            "day",
            "hour",
            "minite",
            "paymentAmount",
            "stationName",
            "cardName"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "year"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "month"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "day"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "hour"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "minite"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "paymentAmount"

    .line 7
    invoke-virtual {v0, p3, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "stationName"

    .line 8
    invoke-virtual {v0, p3, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cardName"

    .line 9
    invoke-virtual {v0, p3, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Ldb/e;->k:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "_id = "

    invoke-static {p4, p1, p2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "caraccount_fuel"

    const/4 p4, 0x0

    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    return p1
.end method
