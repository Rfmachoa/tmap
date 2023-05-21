.class public final Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;
.super Lcom/skt/tmap/db/SearchHistoryDatabase;
.source "SearchHistoryDatabase_Impl.java"


# instance fields
.field public volatile s:Lfe/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/db/SearchHistoryDatabase;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Ls4/d;)Ls4/d;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Ls4/d;

    return-object p1
.end method

.method public static synthetic g0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Ls4/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->A(Ls4/d;)V

    return-void
.end method

.method public static synthetic h0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public X()Lfe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->s:Lfe/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->s:Lfe/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->s:Lfe/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lfe/i;

    invoke-direct {v0, p0}, Lfe/i;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->s:Lfe/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->s:Lfe/h;

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

.method public f()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    iget-object v2, p0, Landroidx/room/RoomDatabase;->d:Ls4/e;

    .line 3
    invoke-interface {v2}, Ls4/e;->getWritableDatabase()Ls4/d;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    const-string v3, "DELETE FROM `search_history`"

    .line 5
    invoke-interface {v2, v3}, Ls4/d;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 8
    invoke-interface {v2, v1}, Ls4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Ls4/d;->N1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v2, v0}, Ls4/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    invoke-interface {v2, v1}, Ls4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Ls4/d;->N1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2, v0}, Ls4/d;->p(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw v3
.end method

.method public i()Landroidx/room/p0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/p0;

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/p0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Landroidx/room/i0;)Ls4/e;
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
    new-instance v0, Landroidx/room/r1;

    new-instance v1, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;-><init>(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;I)V

    const-string v2, "e89fa2d9c95cdc4cfebb8911e6314851"

    const-string v3, "db81c4526daae99ca42f98c38efe8c5e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/r1;-><init>(Landroidx/room/i0;Landroidx/room/r1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/i0;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Ls4/e$b$a;

    invoke-direct {v2, v1}, Ls4/e$b$a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p1, Landroidx/room/i0;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v2, Ls4/e$b$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, v2, Ls4/e$b$a;->c:Ls4/e$a;

    .line 7
    invoke-virtual {v2}, Ls4/e$b$a;->a()Ls4/e$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/room/i0;->a:Ls4/e$c;

    invoke-interface {p1, v0}, Ls4/e$c;->a(Ls4/e$b;)Ls4/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll4/a;",
            ">;",
            "Ll4/a;",
            ">;)",
            "Ljava/util/List<",
            "Ll4/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ll4/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll4/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lfe/h;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
