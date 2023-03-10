.class public Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;
.super Landroidx/room/r1$a;
.source "SearchHistoryDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;->j(Landroidx/room/i0;)Lj4/e;
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

    iput-object p1, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/r1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lj4/d;)V
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
    invoke-interface {p1, v0}, Lj4/d;->p(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lj4/d;->p(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e89fa2d9c95cdc4cfebb8911e6314851\')"

    .line 3
    invoke-interface {p1, v0}, Lj4/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj4/d;)V
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
    invoke-interface {p1, v0}, Lj4/d;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 3
    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 6
    iget-object v2, v2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lj4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lj4/d;)V
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

    .line 2
    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 5
    iget-object v2, v2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lj4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lj4/d;)V
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

    .line 2
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Lj4/d;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->A(Lj4/d;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 6
    iget-object v0, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/db/SearchHistoryDatabase_Impl$a;->b:Lcom/skt/tmap/db/SearchHistoryDatabase_Impl;

    .line 9
    iget-object v2, v2, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lj4/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lj4/d;)V
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

.method public f(Lj4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Lg4/c;->b(Lj4/d;)V

    return-void
.end method

.method public g(Lj4/d;)Landroidx/room/r1$b;
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
    new-instance v1, Lg4/j$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lg4/j$a;

    const-string v4, "searchWord"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "searchWord"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lg4/j$a;

    const-string v4, "searchDate"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg4/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

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
    new-instance v4, Lg4/j;

    const-string v5, "search_history"

    invoke-direct {v4, v5, v0, v1, v3}, Lg4/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    invoke-static {p1, v5}, Lg4/j;->a(Lj4/d;Ljava/lang/String;)Lg4/j;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Lg4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/room/r1$b;

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

    invoke-direct {v0, v2, p1}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroidx/room/r1$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/r1$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
