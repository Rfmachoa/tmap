.class public Lcom/skt/tmap/db/TipOffDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "TipOffDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/db/TipOffDatabase_Impl;->h(Landroidx/room/b;)Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skt/tmap/db/TipOffDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/db/TipOffDatabase_Impl;I)V
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
    iput-object p1, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `tip_off` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `tip_off_data` TEXT NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1ce0d0f5a19ce5211630abcc139d4fd5\')"

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

    const-string v0, "DROP TABLE IF EXISTS `tip_off`"

    .line 1
    invoke-interface {p1, v0}, Lc3/c;->n(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->G(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->H(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->J(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->K(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->L(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->M(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->N(Lcom/skt/tmap/db/TipOffDatabase_Impl;Lc3/c;)Lc3/c;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v0, p1}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->O(Lcom/skt/tmap/db/TipOffDatabase_Impl;Lc3/c;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v0}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->P(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v1}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->Q(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/db/TipOffDatabase_Impl$a;->b:Lcom/skt/tmap/db/TipOffDatabase_Impl;

    invoke-static {v2}, Lcom/skt/tmap/db/TipOffDatabase_Impl;->I(Lcom/skt/tmap/db/TipOffDatabase_Impl;)Ljava/util/List;

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lb3/j$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb3/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb3/j$a;

    const-string/jumbo v4, "tip_off_data"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lb3/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "tip_off_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v4, Lb3/j;

    const-string/jumbo v5, "tip_off"

    invoke-direct {v4, v5, v0, v1, v3}, Lb3/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-static {p1, v5}, Lb3/j;->a(Lc3/c;Ljava/lang/String;)Lb3/j;

    move-result-object p1

    .line 8
    invoke-virtual {v4, p1}, Lb3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tip_off(com.skt.tmap.db.entity.TipOffEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Landroidx/room/l$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
