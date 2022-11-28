.class public final Lxd/e;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Lxd/d;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Landroidx/room/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
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
    iput-object p1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lxd/e$b;

    invoke-direct {v0, p0, p1}, Lxd/e$b;-><init>(Lxd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/e;->c:Landroidx/room/l0;

    .line 4
    new-instance v0, Lxd/e$c;

    invoke-direct {v0, p0, p1}, Lxd/e$c;-><init>(Lxd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/e;->d:Landroidx/room/k0;

    .line 5
    new-instance v0, Lxd/e$d;

    invoke-direct {v0, p0, p1}, Lxd/e$d;-><init>(Lxd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/e;->e:Landroidx/room/k0;

    .line 6
    new-instance v0, Lxd/e$e;

    invoke-direct {v0, p0, p1}, Lxd/e$e;-><init>(Lxd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/e;->f:Landroidx/room/y1;

    return-void
.end method

.method public static synthetic A(Lxd/e;)Landroidx/room/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e;->d:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic B(Lxd/e;)Landroidx/room/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e;->e:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic C(Lxd/e;)Landroidx/room/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e;->f:Landroidx/room/y1;

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

.method public static synthetic y(Lxd/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic z(Lxd/e;)Landroidx/room/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e;->c:Landroidx/room/l0;

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
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/e$i;

    invoke-direct {v1, p0}, Lxd/e$i;-><init>(Lxd/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    invoke-static {}, Lg4/c;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lxd/e$a;

    invoke-direct {v4, p0, v0}, Lxd/e$a;-><init>(Lxd/e;Landroidx/room/s1;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/e$g;

    invoke-direct {v1, p0, p1}, Lxd/e$g;-><init>(Lxd/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/e$h;

    invoke-direct {v1, p0, p1}, Lxd/e$h;-><init>(Lxd/e;Ljava/util/List;)V

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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/e;->c:Landroidx/room/l0;

    invoke-virtual {v0, p1}, Landroidx/room/l0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string/jumbo v3, "userdata_home_office"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/e$j;

    invoke-direct {v4, p0, v0}, Lxd/e$j;-><init>(Lxd/e;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lxd/e$f;

    invoke-direct {v1, p0, p1}, Lxd/e$f;-><init>(Lxd/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/e;->f:Landroidx/room/y1;

    invoke-virtual {v0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lj4/i;->u()I

    .line 5
    iget-object v1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    iget-object v1, p0, Lxd/e;->f:Landroidx/room/y1;

    invoke-virtual {v1, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-object v2, p0, Lxd/e;->f:Landroidx/room/y1;

    invoke-virtual {v2, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 10
    throw v1
.end method

.method public x()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lxd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v0, v1, Lxd/e;->b:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "homePkey"

    .line 5
    invoke-static {v2, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "homeCustName"

    .line 6
    invoke-static {v2, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "homeNoorX"

    .line 7
    invoke-static {v2, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "homeNoorY"

    .line 8
    invoke-static {v2, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "homePoiId"

    .line 9
    invoke-static {v2, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "homeNavSeq"

    .line 10
    invoke-static {v2, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "homeRpFlag"

    .line 11
    invoke-static {v2, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "homeAddInfo"

    .line 12
    invoke-static {v2, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "homeInsDatetime"

    .line 13
    invoke-static {v2, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "officePkey"

    .line 14
    invoke-static {v2, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "officeCustName"

    .line 15
    invoke-static {v2, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "officeNoorX"

    .line 16
    invoke-static {v2, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "officeNoorY"

    .line 17
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "officePoiId"

    .line 18
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "officeNavSeq"

    .line 19
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "officeRpFlag"

    .line 20
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "officeAddInfo"

    .line 21
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "officeInsDatetime"

    .line 22
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v3

    .line 24
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_0

    move/from16 v22, v1

    const/4 v1, 0x0

    .line 26
    iput-object v1, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v22, v1

    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    .line 28
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 35
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_3
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 38
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_4
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 41
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_5
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 44
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_6
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    .line 48
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 49
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_7
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_8

    .line 52
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_8
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 55
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_9
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_a

    .line 58
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_a
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_b

    .line 61
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_b
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    goto :goto_c

    .line 64
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_c
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    goto :goto_d

    .line 67
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_d
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    goto :goto_e

    .line 70
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_e
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    move/from16 v0, v20

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v1

    goto :goto_f

    .line 75
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_f
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_10

    .line 78
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    :goto_10
    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    move-object v4, v1

    .line 80
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 82
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/room/s1;->release()V

    .line 84
    throw v0
.end method
