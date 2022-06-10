.class public final Lcom/skt/tmap/db/UserDataDatabase_Impl;
.super Lcom/skt/tmap/db/UserDataDatabase;
.source "UserDataDatabase_Impl.java"


# instance fields
.field public volatile q:Lac/f;

.field public volatile r:Lac/b;

.field public volatile s:Lac/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/db/UserDataDatabase;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/skt/tmap/db/UserDataDatabase_Impl;Lc3/c;)Lc3/c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lc3/c;

    return-object p1
.end method

.method public static synthetic P(Lcom/skt/tmap/db/UserDataDatabase_Impl;Lc3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->s(Lc3/c;)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/tmap/db/UserDataDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public D()Lac/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->r:Lac/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->r:Lac/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->r:Lac/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lac/c;

    invoke-direct {v0, p0}, Lac/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->r:Lac/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->r:Lac/b;

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

.method public E()Lac/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->s:Lac/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->s:Lac/d;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->s:Lac/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lac/e;

    invoke-direct {v0, p0}, Lac/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->s:Lac/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->s:Lac/d;

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

.method public G()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->q:Lac/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->q:Lac/f;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->q:Lac/f;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lac/g;

    invoke-direct {v0, p0}, Lac/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->q:Lac/f;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/db/UserDataDatabase_Impl;->q:Lac/f;

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

    const-string v3, "DELETE FROM `userdata_recent`"

    .line 4
    invoke-interface {v2, v3}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `userdata_favorite`"

    .line 5
    invoke-interface {v2, v3}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `userdata_home_office`"

    .line 6
    invoke-interface {v2, v3}, Lc3/c;->n(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    invoke-interface {v2, v1}, Lc3/c;->W0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Lc3/c;->o1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, Lc3/c;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-super {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 13
    invoke-interface {v2, v1}, Lc3/c;->W0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Lc3/c;->o1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-interface {v2, v0}, Lc3/c;->n(Ljava/lang/String;)V

    .line 16
    :cond_1
    throw v3
.end method

.method public g()Landroidx/room/g;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g;

    const-string/jumbo v3, "userdata_recent"

    const-string/jumbo v4, "userdata_favorite"

    const-string/jumbo v5, "userdata_home_office"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

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

    new-instance v1, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/skt/tmap/db/UserDataDatabase_Impl$a;-><init>(Lcom/skt/tmap/db/UserDataDatabase_Impl;I)V

    const-string v2, "60eebf8e709eb63e81c1c8570c285f3d"

    const-string v3, "c71a3c35f9bcdc6a2d8bf878d633260c"

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
