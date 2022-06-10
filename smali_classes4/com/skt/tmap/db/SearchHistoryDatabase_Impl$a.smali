.class public Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "SearchHistoryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->h(Landroidx/room/b;)Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `search_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `searchWord` TEXT, `searchDate` INTEGER)"

    .line 1
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e89fa2d9c95cdc4cfebb8911e6314851\')"

    .line 3
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `search_history`"

    .line 1
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->I(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->J(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->L(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lc3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->M(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->N(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->O(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lc3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->P(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Lc3/c;)Lc3/c;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->Q(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;Lc3/c;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->R(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->S(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->K(Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lc3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public f(Lc3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb3/c;->b(Lc3/c;)V

    return-void
.end method

.method public g(Lc3/c;)Landroidx/room/l$b;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lb3/j$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb3/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb3/j$a;

    const-string v4, "searchWord"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lb3/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "searchWord"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb3/j$a;

    const-string v4, "searchDate"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lb3/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "searchDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    new-instance v4, Lb3/j;

    const-string v5, "search_history"

    invoke-direct {v4, v5, v0, v1, v3}, Lb3/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {p1, v5}, Lb3/j;->a(Lc3/c;Ljava/lang/String;)Lb3/j;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Lb3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search_history(com.skt.tmap.db.entity.SearchHistoryEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
