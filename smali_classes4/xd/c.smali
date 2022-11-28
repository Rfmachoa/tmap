.class public final Lxd/c;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Lxd/b;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Landroidx/room/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/y1;


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
    iput-object p1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lxd/c$k;

    invoke-direct {v0, p0, p1}, Lxd/c$k;-><init>(Lxd/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/c;->c:Landroidx/room/l0;

    .line 4
    new-instance v0, Lxd/c$m;

    invoke-direct {v0, p0, p1}, Lxd/c$m;-><init>(Lxd/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/c;->d:Landroidx/room/k0;

    .line 5
    new-instance v0, Lxd/c$n;

    invoke-direct {v0, p0, p1}, Lxd/c$n;-><init>(Lxd/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/c;->e:Landroidx/room/k0;

    .line 6
    new-instance v0, Lxd/c$o;

    invoke-direct {v0, p0, p1}, Lxd/c$o;-><init>(Lxd/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/c;->f:Landroidx/room/y1;

    return-void
.end method

.method public static synthetic A(Lxd/c;)Landroidx/room/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/c;->d:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic B(Lxd/c;)Landroidx/room/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/c;->e:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic C(Lxd/c;)Landroidx/room/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/c;->f:Landroidx/room/y1;

    return-object p0
.end method

.method public static D()Ljava/util/List;
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

.method public static synthetic y(Lxd/c;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic z(Lxd/c;)Landroidx/room/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/c;->c:Landroidx/room/l0;

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
            "continuation"
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
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/c$s;

    invoke-direct {v1, p0}, Lxd/c$s;-><init>(Lxd/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "continuation"
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
    invoke-static {}, Lg4/h;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM userdata_favorite WHERE id IN ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lg4/h;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 8
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

    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/s1;->D1(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/s1;->i1(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lxd/c$h;

    invoke-direct {v3, p0, v0}, Lxd/c$h;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/room/s1;->D1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/s1;->R0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/s1;->D1(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/s1;->R0(ILjava/lang/String;)V

    .line 6
    :goto_1
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lxd/c$g;

    invoke-direct {v2, p0, v0}, Lxd/c$g;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lxd/c$t;

    invoke-direct {v4, p0, v0}, Lxd/c$t;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pkey",
            "continuation"
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
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lxd/c$f;

    invoke-direct {v3, p0, v0}, Lxd/c$f;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/c$b;

    invoke-direct {v4, p0, v0}, Lxd/c$b;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

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
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/s1;->i1(IJ)V

    .line 3
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v2, Lxd/c$d;

    invoke-direct {v2, p0, v0}, Lxd/c$d;-><init>(Lxd/c;Landroidx/room/s1;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "continuation"
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
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/c$q;

    invoke-direct {v1, p0, p1}, Lxd/c$q;-><init>(Lxd/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lxd/c$j;

    invoke-direct {v4, p0, v0}, Lxd/c$j;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "continuation"
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
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/c$r;

    invoke-direct {v1, p0, p1}, Lxd/c$r;-><init>(Lxd/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/c;->c:Landroidx/room/l0;

    invoke-virtual {v0, p1}, Landroidx/room/l0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lxd/c$a;

    invoke-direct {v4, p0, v0}, Lxd/c$a;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "continuation"
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
    iget-object v0, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/c$p;

    invoke-direct {v1, p0, p1}, Lxd/c$p;-><init>(Lxd/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/c$c;

    invoke-direct {v4, p0, v0}, Lxd/c$c;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string/jumbo v3, "userdata_favorite"

    const-string/jumbo v4, "userdata_recent"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/c$l;

    invoke-direct {v4, p0, v0}, Lxd/c$l;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
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
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lxd/c$i;

    invoke-direct {v4, p0, v0}, Lxd/c$i;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "custName",
            "continuation"
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
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxd/c;->b:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lxd/c$e;

    invoke-direct {v3, p0, v0}, Lxd/c$e;-><init>(Lxd/c;Landroidx/room/s1;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
