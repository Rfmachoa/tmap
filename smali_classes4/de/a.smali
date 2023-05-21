.class public Lde/a;
.super Ljava/lang/Object;
.source "MenuNoticeDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "_idx"

.field public static final k:Ljava/lang/String; = "menuNoticeTitle"

.field public static final l:Ljava/lang/String; = "menuNoticeDate"

.field public static final m:Ljava/lang/String; = "menuNoticeMessage"

.field public static final n:Ljava/lang/String; = "menuNoticeIsNew"

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/lang/String; = "MenuNoticeDbAdapter"

.field public static final q:Ljava/lang/String; = "menunotice.db"

.field public static final r:Ljava/lang/String; = "menunotice"

.field public static final s:I = 0x4

.field public static final t:Ljava/lang/String; = "create table menunotice (_idx INTEGER, menuNoticeTitle TEXT, menuNoticeDate TEXT, menuNoticeMessage TEXT, menuNoticeIsNew INTEGER);"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lde/a$a;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Landroid/database/Cursor;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_idx"

    const-string v1, "menuNoticeTitle"

    const-string v2, "menuNoticeDate"

    const-string v3, "menuNoticeMessage"

    const-string v4, "menuNoticeIsNew"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lde/a;->e:I

    .line 3
    iput-object p1, p0, Lde/a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 3
    iput-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lde/a;->f:Lde/a$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    iput-object v1, p0, Lde/a;->f:Lde/a$a;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_idx"

    .line 2
    iget v2, p0, Lde/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "menuNoticeTitle"

    .line 3
    iget-object v2, p0, Lde/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menuNoticeDate"

    .line 4
    iget-object v2, p0, Lde/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menuNoticeMessage"

    .line 5
    iget-object v2, p0, Lde/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menuNoticeIsNew"

    .line 6
    iget v2, p0, Lde/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "menunotice"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS menunotice"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "create table menunotice (_idx INTEGER, menuNoticeTitle TEXT, menuNoticeDate TEXT, menuNoticeMessage TEXT, menuNoticeIsNew INTEGER);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "menunotice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_idx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "menunotice"

    sget-object v3, Lde/a;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(I)Landroid/database/Cursor;
    .locals 11
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
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "menunotice"

    sget-object v4, Lde/a;->o:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_idx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/a;->h:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lde/a;->h:Landroid/database/Cursor;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select max(_idx) from menunotice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select min(_idx) from menunotice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select * from menunotice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by _id "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lde/a;->a:I

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/a;->g()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Lde/a;->h:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lde/a;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lde/a;->e:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/a;->h()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3
    iget-object v0, p0, Lde/a;->h:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lde/a;->h:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public q()I
    .locals 9

    .line 1
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "menunotice"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lde/a;->h:Landroid/database/Cursor;

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    iget-object v2, p0, Lde/a;->h:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Ljava/lang/String;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchTerm"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    .line 2
    iget-object p1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const-string v3, "menunotice"

    sget-object v4, Lde/a;->o:[Ljava/lang/String;

    const-string v5, "menuNoticeTitle= ? "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    monitor-exit p1

    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_idx"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    iget-object v0, p0, Lde/a;->f:Lde/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lde/a$a;

    iget-object v1, p0, Lde/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/a;->f:Lde/a$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lde/a;->f:Lde/a$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/a;->f:Lde/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lde/a$a;

    iget-object v1, p0, Lde/a;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/a;->f:Lde/a$a;

    .line 4
    :goto_0
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    :cond_1
    iget-object v0, p0, Lde/a;->f:Lde/a$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    iput p1, p0, Lde/a;->a:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iput-object p1, p0, Lde/a;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lde/a;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lde/a;->b:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNew"
        }
    .end annotation

    iput p1, p0, Lde/a;->e:I

    return-void
.end method

.method public z(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowId"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "menuNoticeIsNew"

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lde/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "menunotice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_idx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
