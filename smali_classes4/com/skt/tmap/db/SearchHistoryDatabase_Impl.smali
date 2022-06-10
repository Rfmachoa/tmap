.class public final Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;
.super Lcom/skt/tmap/db/SearchHistoryDatabase;
.source "SearchHistoryDatabase_Impl.java"


# instance fields
.field public volatile p:Lac/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/db/SearchHistoryDatabase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Lc3/c;)Lc3/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lc3/c;

    return-object p1
.end method

.method public static synthetic Q(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Lc3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->s(Lc3/c;)V

    return-void
.end method

.method public static synthetic R(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->p:Lac/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->p:Lac/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->p:Lac/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lac/i;

    invoke-direct {v0, p0}, Lac/i;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->p:Lac/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->p:Lac/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->a()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->m()Lc3/e;

    move-result-object v2

    invoke-interface {v2}, Lc3/e;->getWritableDatabase()Lc3/c;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    const-string v3, "DELETE FROM `search_history`"

    .line 4
    invoke-interface {v2, v3}, Lc3/c;->n(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 7
    invoke-interface {v2, v1}, Lc3/c;->W0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lc3/c;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lc3/c;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 11
    invoke-interface {v2, v1}, Lc3/c;->W0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lc3/c;->o1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lc3/c;->n(Ljava/lang/String;)V

    .line 14
    :cond_1
    throw v3
.end method

.method public g()Landroidx/room/g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g;

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/b;)Lc3/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/l;

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;-><init>(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;I)V

    const-string v2, "e89fa2d9c95cdc4cfebb8911e6314851"

    const-string v3, "db81c4526daae99ca42f98c38efe8c5e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/b;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lc3/e$b;->a(Landroid/content/Context;)Lc3/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lc3/e$b$a;->c(Ljava/lang/String;)Lc3/e$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lc3/e$b$a;->b(Lc3/e$a;)Lc3/e$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc3/e$b$a;->a()Lc3/e$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/b;->a:Lc3/e$c;

    invoke-interface {p1, v0}, Lc3/e$c;->a(Lc3/e$b;)Lc3/e;

    move-result-object p1

    return-object p1
.end method
