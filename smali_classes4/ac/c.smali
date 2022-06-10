.class public final Lac/c;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Lac/b;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/r;


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
    iput-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lac/c$k;

    invoke-direct {v0, p0, p1}, Lac/c$k;-><init>(Lac/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/c;->c:Landroidx/room/d;

    .line 4
    new-instance v0, Lac/c$m;

    invoke-direct {v0, p0, p1}, Lac/c$m;-><init>(Lac/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/c;->d:Landroidx/room/c;

    .line 5
    new-instance v0, Lac/c$n;

    invoke-direct {v0, p0, p1}, Lac/c$n;-><init>(Lac/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/c;->e:Landroidx/room/c;

    .line 6
    new-instance v0, Lac/c$o;

    invoke-direct {v0, p0, p1}, Lac/c$o;-><init>(Lac/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/c;->f:Landroidx/room/r;

    return-void
.end method

.method public static synthetic A(Lac/c;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->d:Landroidx/room/c;

    return-object p0
.end method

.method public static synthetic B(Lac/c;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->e:Landroidx/room/c;

    return-object p0
.end method

.method public static synthetic C(Lac/c;)Landroidx/room/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->f:Landroidx/room/r;

    return-object p0
.end method

.method public static synthetic y(Lac/c;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic z(Lac/c;)Landroidx/room/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/c;->c:Landroidx/room/d;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$s;

    invoke-direct {v1, p0}, Lac/c$s;-><init>(Lac/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb3/h;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM userdata_favorite WHERE id IN ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lb3/h;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/m;->h1(I)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/m;->O0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$h;

    invoke-direct {v1, p0, v0}, Lac/c$h;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {p1, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "noorX",
            "noorY",
            "p2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite WHERE noorX = ? AND noorY = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/m;->h1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/m;->x0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/m;->h1(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/m;->x0(ILjava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    new-instance v1, Lac/c$g;

    invoke-direct {v1, p0, v0}, Lac/c$g;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {p1, p2, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lac/c$t;

    invoke-direct {v3, p0, v0}, Lac/c$t;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pkey",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite WHERE pkey = ?"

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
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lac/c$f;

    invoke-direct {v2, p0, v0}, Lac/c$f;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/c$b;

    invoke-direct {v4, p0, v0}, Lac/c$b;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/g;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite WHERE id = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/m;->O0(IJ)V

    .line 3
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$d;

    invoke-direct {v1, p0, v0}, Lac/c$d;-><init>(Lac/c;Landroidx/room/m;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "list",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$q;

    invoke-direct {v1, p0, p1}, Lac/c$q;-><init>(Lac/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM userdata_favorite\n        INNER JOIN userdata_recent\n        ON \n            CASE\n                WHEN userdata_recent.pkey IS NULL OR userdata_recent.pkey = \'\' OR userdata_favorite.pkey IS NULL OR userdata_favorite.pkey = \'\'\n                    THEN userdata_recent.noorX == userdata_favorite.noorX AND userdata_recent.noorY == userdata_favorite.noorY\n                ELSE userdata_recent.pkey == userdata_favorite.pkey\n            END\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lac/c$j;

    invoke-direct {v3, p0, v0}, Lac/c$j;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "list",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$r;

    invoke-direct {v1, p0, p1}, Lac/c$r;-><init>(Lac/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lac/c;->c:Landroidx/room/d;

    invoke-virtual {v0, p1}, Landroidx/room/d;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 6
    throw p1
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite ORDER BY custName ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lac/c$a;

    invoke-direct {v3, p0, v0}, Lac/c$a;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "list",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/c$p;

    invoke-direct {v1, p0, p1}, Lac/c$p;-><init>(Lac/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite ORDER BY custName ASC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/c$c;

    invoke-direct {v4, p0, v0}, Lac/c$c;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/g;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n        SELECT * FROM userdata_favorite\n        INNER JOIN userdata_recent\n        ON \n            CASE\n                WHEN userdata_recent.pkey IS NULL OR userdata_recent.pkey = \'\' OR userdata_favorite.pkey IS NULL OR userdata_favorite.pkey = \'\'\n                    THEN userdata_recent.noorX == userdata_favorite.noorX AND userdata_recent.noorY == userdata_favorite.noorY\n                ELSE userdata_recent.pkey == userdata_favorite.pkey\n            END\n        "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    const-string/jumbo v4, "userdata_recent"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/c$l;

    invoke-direct {v4, p0, v0}, Lac/c$l;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/g;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "p0"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(id) FROM userdata_favorite"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lac/c$i;

    invoke-direct {v3, p0, v0}, Lac/c$i;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "custName",
            "p1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_favorite WHERE custName = ?"

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
    iget-object p1, p0, Lac/c;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lac/c$e;

    invoke-direct {v2, p0, v0}, Lac/c$e;-><init>(Lac/c;Landroidx/room/m;)V

    invoke-static {p1, v1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
