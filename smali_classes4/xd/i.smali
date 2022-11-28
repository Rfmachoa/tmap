.class public final Lxd/i;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lxd/h;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l0<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/y1;


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
    iput-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lxd/i$a;

    invoke-direct {v0, p0, p1}, Lxd/i$a;-><init>(Lxd/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/i;->b:Landroidx/room/l0;

    .line 4
    new-instance v0, Lxd/i$b;

    invoke-direct {v0, p0, p1}, Lxd/i$b;-><init>(Lxd/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/i;->c:Landroidx/room/k0;

    .line 5
    new-instance v0, Lxd/i$c;

    invoke-direct {v0, p0, p1}, Lxd/i$c;-><init>(Lxd/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/i;->d:Landroidx/room/k0;

    .line 6
    new-instance v0, Lxd/i$d;

    invoke-direct {v0, p0, p1}, Lxd/i$d;-><init>(Lxd/i;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/i;->e:Landroidx/room/y1;

    return-void
.end method

.method public static synthetic i(Lxd/i;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "searchWord"

    .line 5
    invoke-static {v1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "searchDate"

    .line 6
    invoke-static {v1, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

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

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v7}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setId(I)V

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    :goto_1
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 17
    :goto_2
    invoke-static {v8}, Lwd/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 24
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
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/i;->c:Landroidx/room/k0;

    invoke-virtual {v0, p1}, Landroidx/room/k0;->j([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/s1;->D1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/s1;->R0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 5
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    .line 6
    invoke-static {p1, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "searchWord"

    .line 7
    invoke-static {p1, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "searchDate"

    .line 8
    invoke-static {p1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v5}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 12
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setId(I)V

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    :goto_2
    invoke-static {v2}, Lwd/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 19
    invoke-virtual {v5, v1}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 20
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 24
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
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/i;->d:Landroidx/room/k0;

    invoke-virtual {v0, p1}, Landroidx/room/k0;->j([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "searchWord"

    .line 5
    invoke-static {v1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "searchDate"

    .line 6
    invoke-static {v1, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

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

    if-eqz v7, :cond_2

    .line 9
    new-instance v7, Lcom/skt/tmap/db/entity/SearchHistoryEntity;

    invoke-direct {v7}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;-><init>()V

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 11
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setId(I)V

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    :goto_1
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchWord(Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 17
    :goto_2
    invoke-static {v8}, Lwd/a;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Lcom/skt/tmap/db/entity/SearchHistoryEntity;->setSearchDate(Ljava/util/Date;)V

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 24
    throw v2
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/i;->e:Landroidx/room/y1;

    invoke-virtual {v0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lj4/i;->u()I

    .line 5
    iget-object v1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    iget-object v1, p0, Lxd/i;->e:Landroidx/room/y1;

    invoke-virtual {v1, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-object v2, p0, Lxd/i;->e:Landroidx/room/y1;

    invoke-virtual {v2, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 10
    throw v1
.end method

.method public g(Lcom/skt/tmap/db/entity/SearchHistoryEntity;)V
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
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/i;->b:Landroidx/room/l0;

    invoke-virtual {v0, p1}, Landroidx/room/l0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public h()Landroidx/lifecycle/LiveData;
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/i;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/i$e;

    invoke-direct {v4, p0, v0}, Lxd/i$e;-><init>(Lxd/i;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
