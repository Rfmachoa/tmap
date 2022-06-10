.class public final Lac/e;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Lac/d;


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field public final c:Landroidx/room/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/d<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
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
    iput-object p1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lac/e$b;

    invoke-direct {v0, p0, p1}, Lac/e$b;-><init>(Lac/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/e;->c:Landroidx/room/d;

    .line 4
    new-instance v0, Lac/e$c;

    invoke-direct {v0, p0, p1}, Lac/e$c;-><init>(Lac/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/e;->d:Landroidx/room/c;

    .line 5
    new-instance v0, Lac/e$d;

    invoke-direct {v0, p0, p1}, Lac/e$d;-><init>(Lac/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/e;->e:Landroidx/room/c;

    .line 6
    new-instance v0, Lac/e$e;

    invoke-direct {v0, p0, p1}, Lac/e$e;-><init>(Lac/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lac/e;->f:Landroidx/room/r;

    return-void
.end method

.method public static synthetic A(Lac/e;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/e;->d:Landroidx/room/c;

    return-object p0
.end method

.method public static synthetic B(Lac/e;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/e;->e:Landroidx/room/c;

    return-object p0
.end method

.method public static synthetic C(Lac/e;)Landroidx/room/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/e;->f:Landroidx/room/r;

    return-object p0
.end method

.method public static synthetic y(Lac/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic z(Lac/e;)Landroidx/room/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/e;->c:Landroidx/room/d;

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
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/e$i;

    invoke-direct {v1, p0}, Lac/e$i;-><init>(Lac/e;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    new-instance v3, Lac/e$a;

    invoke-direct {v3, p0, v0}, Lac/e$a;-><init>(Lac/e;Landroidx/room/m;)V

    invoke-static {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/e$g;

    invoke-direct {v1, p0, p1}, Lac/e$g;-><init>(Lac/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/e$h;

    invoke-direct {v1, p0, p1}, Lac/e$h;-><init>(Lac/e;Ljava/util/List;)V

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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lac/e;->c:Landroidx/room/d;

    invoke-virtual {v0, p1}, Landroidx/room/d;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

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
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v2

    const-string/jumbo v3, "userdata_home_office"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lac/e$j;

    invoke-direct {v4, p0, v0}, Lac/e$j;-><init>(Lac/e;Landroidx/room/m;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/g;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

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
            "p1"
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
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lac/e$f;

    invoke-direct {v1, p0, p1}, Lac/e$f;-><init>(Lac/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lac/e;->f:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->a()Lc3/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc3/i;->s()I

    .line 5
    iget-object v1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 7
    iget-object v1, p0, Lac/e;->f:Landroidx/room/r;

    invoke-virtual {v1, v0}, Landroidx/room/r;->f(Lc3/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    iget-object v2, p0, Lac/e;->f:Landroidx/room/r;

    invoke-virtual {v2, v0}, Landroidx/room/r;->f(Lc3/i;)V

    .line 10
    throw v1
.end method

.method public x()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lac/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, v1, Lac/e;->b:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Lb3/c;->d(Landroidx/room/RoomDatabase;Lc3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "homePkey"

    .line 5
    invoke-static {v2, v5}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "homeCustName"

    .line 6
    invoke-static {v2, v6}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "homeNoorX"

    .line 7
    invoke-static {v2, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "homeNoorY"

    .line 8
    invoke-static {v2, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "homePoiId"

    .line 9
    invoke-static {v2, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "homeNavSeq"

    .line 10
    invoke-static {v2, v10}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "homeRpFlag"

    .line 11
    invoke-static {v2, v11}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "homeAddInfo"

    .line 12
    invoke-static {v2, v12}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "homeInsDatetime"

    .line 13
    invoke-static {v2, v13}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "officePkey"

    .line 14
    invoke-static {v2, v14}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "officeCustName"

    .line 15
    invoke-static {v2, v15}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "officeNoorX"

    .line 16
    invoke-static {v2, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "officeNoorY"

    .line 17
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "officePoiId"

    .line 18
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "officeNavSeq"

    .line 19
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "officeRpFlag"

    .line 20
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "officeAddInfo"

    .line 21
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "officeInsDatetime"

    .line 22
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_1

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

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    .line 28
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 34
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    .line 42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    move/from16 v0, v20

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    .line 64
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 66
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    .line 68
    throw v0
.end method
