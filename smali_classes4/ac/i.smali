.class public final Lac/i;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lac/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lac/i$a;

    invoke-direct {v0, p0, p1}, Lac/i$a;-><init>(Lac/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/i;->b:Landroidx/room/d;

    .line 4
    new-instance v0, Lac/i$b;

    invoke-direct {v0, p0, p1}, Lac/i$b;-><init>(Lac/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/i;->c:Landroidx/room/c;

    .line 5
    new-instance v0, Lac/i$c;

    invoke-direct {v0, p0, p1}, Lac/i$c;-><init>(Lac/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/i;->d:Landroidx/room/c;

    return-void
.end method

.method public static synthetic g(Lac/i;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history ORDER BY searchDate DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lb3/c;->d(Landroidx/room/RoomDatabase;Lc3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "searchWord"

    .line 5
    invoke-static {v1, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "searchDate"

    .line 6
    invoke-static {v1, v5}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v7}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setId(I)V

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 16
    :goto_1
    invoke-static {v8}, Lzb/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    .line 23
    throw v2
.end method

.method public varargs b([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntities"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lac/i;->c:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->j([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/skt/tmap/db/entity/SearchHistoryEntity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchWord"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history WHERE searchWord = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/m;->h1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->x0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 5
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lb3/c;->d(Landroidx/room/RoomDatabase;Lc3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "searchWord"

    .line 7
    invoke-static {p1, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "searchDate"

    .line 8
    invoke-static {p1, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v5}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setId(I)V

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    :goto_1
    invoke-static {v2}, Lzb/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 19
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    .line 23
    throw v1
.end method

.method public varargs d([Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntities"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lac/i;->d:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->j([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 6
    throw p1
.end method

.method public e(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "searchHistoryEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lac/i;->b:Landroidx/room/d;

    invoke-virtual {v0, p1}, Landroidx/room/d;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 6
    throw p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v2

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/i$d;

    invoke-direct {v4, p0, v0}, Lac/i$d;-><init>(Lac/i;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/g;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
