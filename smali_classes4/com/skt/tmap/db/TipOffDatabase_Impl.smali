.class public final Lcom/skt/tmap/db/TipOffDatabase_Impl;
.super Lcom/skt/tmap/db/TipOffDatabase;
.source "TipOffDatabase_Impl.java"


# instance fields
.field public volatile t:Lxd/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/db/TipOffDatabase;-><init>()V

    return-void
.end method

.method public static synthetic R(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y(Lcom/skt/tmap/db/TipOffDatabase_Impl;Lj4/d;)Lj4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lj4/d;

    return-object p1
.end method

.method public static synthetic Z(Lcom/skt/tmap/db/TipOffDatabase_Impl;Lj4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->A(Lj4/d;)V

    return-void
.end method

.method public static synthetic a0(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Q()Lxd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl;->t:Lxd/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl;->t:Lxd/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl;->t:Lxd/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lxd/k;

    invoke-direct {v0, p0}, Lxd/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl;->t:Lxd/j;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl;->t:Lxd/j;

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
    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->p()Lj4/e;

    move-result-object v2

    invoke-interface {v2}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->e()V

    const-string v3, "DELETE FROM `tip_off`"

    .line 4
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    invoke-interface {v2, v1}, Lj4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lj4/d;->K1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lj4/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 11
    invoke-interface {v2, v1}, Lj4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lj4/d;->K1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lj4/d;->n(Ljava/lang/String;)V

    .line 14
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

    const-string v3, "tip_off"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/p0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Landroidx/room/i0;)Lj4/e;
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

    new-instance v1, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;-><init>(Lcom/skt/tmap/db/TipOffDatabase_Impl;I)V

    const-string v2, "1ce0d0f5a19ce5211630abcc139d4fd5"

    const-string v3, "79403df9b148672c8cabed94d8c4872b"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/r1;-><init>(Landroidx/room/i0;Landroidx/room/r1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/i0;->b:Landroid/content/Context;

    invoke-static {v1}, Lj4/e$b;->a(Landroid/content/Context;)Lj4/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/i0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lj4/e$b$a;->c(Ljava/lang/String;)Lj4/e$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lj4/e$b$a;->b(Lj4/e$a;)Lj4/e$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/e$b$a;->a()Lj4/e$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/i0;->a:Lj4/e$c;

    invoke-interface {p1, v0}, Lj4/e$c;->a(Lj4/e$b;)Lj4/e;

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
            "Lc4/a;",
            ">;",
            "Lc4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lc4/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lc4/b;

    .line 1
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
            "Lc4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
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
    const-class v1, Lxd/j;

    invoke-static {}, Lxd/k;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
