.class public final Lyd/e;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Lyd/d;


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
    iput-object p1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lyd/e$b;

    invoke-direct {v0, p0, p1}, Lyd/e$b;-><init>(Lyd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyd/e;->c:Landroidx/room/l0;

    .line 4
    new-instance v0, Lyd/e$c;

    invoke-direct {v0, p0, p1}, Lyd/e$c;-><init>(Lyd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyd/e;->d:Landroidx/room/k0;

    .line 5
    new-instance v0, Lyd/e$d;

    invoke-direct {v0, p0, p1}, Lyd/e$d;-><init>(Lyd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyd/e;->e:Landroidx/room/k0;

    .line 6
    new-instance v0, Lyd/e$e;

    invoke-direct {v0, p0, p1}, Lyd/e$e;-><init>(Lyd/e;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lyd/e;->f:Landroidx/room/y1;

    return-void
.end method

.method public static synthetic A(Lyd/e;)Landroidx/room/k0;
    .locals 0

    iget-object p0, p0, Lyd/e;->d:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic B(Lyd/e;)Landroidx/room/k0;
    .locals 0

    iget-object p0, p0, Lyd/e;->e:Landroidx/room/k0;

    return-object p0
.end method

.method public static synthetic C(Lyd/e;)Landroidx/room/y1;
    .locals 0

    iget-object p0, p0, Lyd/e;->f:Landroidx/room/y1;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lyd/e;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic z(Lyd/e;)Landroidx/room/l0;
    .locals 0

    iget-object p0, p0, Lyd/e;->c:Landroidx/room/l0;

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

    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lyd/e$i;

    invoke-direct {v1, p0}, Lyd/e$i;-><init>(Lyd/e;)V

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
    invoke-static {v0, v1}, Landroidx/room/s1;->f(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v4, Lyd/e$a;

    invoke-direct {v4, p0, v0}, Lyd/e$a;-><init>(Lyd/e;Landroidx/room/s1;)V

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

    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lyd/e$g;

    invoke-direct {v1, p0, p1}, Lyd/e$g;-><init>(Lyd/e;Ljava/util/List;)V

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

    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lyd/e$h;

    invoke-direct {v1, p0, p1}, Lyd/e$h;-><init>(Lyd/e;Ljava/util/List;)V

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
    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lyd/e;->c:Landroidx/room/l0;

    invoke-virtual {v0, p1}, Landroidx/room/l0;->h(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

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
    invoke-static {v0, v1}, Landroidx/room/s1;->f(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string v3, "userdata_home_office"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyd/e$j;

    invoke-direct {v4, p0, v0}, Lyd/e$j;-><init>(Lyd/e;Landroidx/room/s1;)V

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

    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    new-instance v1, Lyd/e$f;

    invoke-direct {v1, p0, p1}, Lyd/e$f;-><init>(Lyd/e;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lyd/e;->f:Landroidx/room/y1;

    invoke-virtual {v0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lj4/i;->x()I

    .line 5
    iget-object v1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    iget-object v1, p0, Lyd/e;->f:Landroidx/room/y1;

    invoke-virtual {v1, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-object v2, p0, Lyd/e;->f:Landroidx/room/y1;

    invoke-virtual {v2, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 10
    throw v1
.end method

.method public x()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 61

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM userdata_home_office"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/s1;->f(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lyd/e;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v0, v1, Lyd/e;->b:Landroidx/room/RoomDatabase;

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

    const-string v6, "homePoiId"

    .line 6
    invoke-static {v2, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "homeNavSeq"

    .line 7
    invoke-static {v2, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "homeCustName"

    .line 8
    invoke-static {v2, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "homeNoorX"

    .line 9
    invoke-static {v2, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "homeNoorY"

    .line 10
    invoke-static {v2, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "homeCenterX"

    .line 11
    invoke-static {v2, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "homeCenterY"

    .line 12
    invoke-static {v2, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "homeLcdName"

    .line 13
    invoke-static {v2, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "homeMcdName"

    .line 14
    invoke-static {v2, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "homeScdName"

    .line 15
    invoke-static {v2, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "homeDcdName"

    .line 16
    invoke-static {v2, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "homePrimaryBun"

    .line 17
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "homeSecondaryBun"

    .line 18
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "homeMlClass"

    .line 19
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "homeRoadName"

    .line 20
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "homeBldNo1"

    .line 21
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "homeBldNo2"

    .line 22
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "homeRepClsName"

    .line 23
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "homeClsAName"

    .line 24
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "homeClsBName"

    .line 25
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "homeClsCName"

    .line 26
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "homeClsDName"

    .line 27
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "homeRpFlag"

    .line 28
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "homeTelNo"

    .line 29
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "homeAddInfo"

    .line 30
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "homeInsDatetime"

    .line 31
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "homeUpdDatetime"

    .line 32
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "officePkey"

    .line 33
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "officePoiId"

    .line 34
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "officeNavSeq"

    .line 35
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "officeCustName"

    .line 36
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "officeNoorX"

    .line 37
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "officeNoorY"

    .line 38
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "officeCenterX"

    .line 39
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "officeCenterY"

    .line 40
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "officeLcdName"

    .line 41
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "officeMcdName"

    .line 42
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "officeScdName"

    .line 43
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "officeDcdName"

    .line 44
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "officePrimaryBun"

    .line 45
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "officeSecondaryBun"

    .line 46
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "officeMlClass"

    .line 47
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "officeRoadName"

    .line 48
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "officeBldNo1"

    .line 49
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "officeBldNo2"

    .line 50
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "officeRepClsName"

    .line 51
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "officeClsAName"

    .line 52
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "officeClsBName"

    .line 53
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "officeClsCName"

    .line 54
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "officeClsDName"

    .line 55
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "officeRpFlag"

    .line 56
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "officeTelNo"

    .line 57
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "officeAddInfo"

    .line 58
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "officeInsDatetime"

    .line 59
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "officeUpdDatetime"

    .line 60
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v59

    if-eqz v59, :cond_37

    move/from16 v59, v3

    .line 62
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_0

    move/from16 v60, v1

    const/4 v1, 0x0

    .line 64
    iput-object v1, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v60, v1

    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    .line 66
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_3
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_4
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_5
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 82
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_6
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 85
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_7
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCenterX(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_8

    .line 88
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_8
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCenterY(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_9

    .line 91
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_9
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeLcdName(Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_a

    .line 94
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_a
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeMcdName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    goto :goto_b

    .line 97
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_b
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeScdName(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_c

    .line 100
    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_c
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeDcdName(Ljava/lang/String;)V

    move/from16 v0, v60

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    goto :goto_d

    .line 103
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_d
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    goto :goto_e

    .line 106
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_e
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v0, v1

    goto :goto_f

    .line 109
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_f
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeMlClass(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v0, v1

    goto :goto_10

    .line 112
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_10
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRoadName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, v1

    goto :goto_11

    .line 115
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_11
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeBldNo1(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v1

    goto :goto_12

    .line 118
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_12
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeBldNo2(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v1

    goto :goto_13

    .line 121
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_13
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRepClsName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v0, v1

    goto :goto_14

    .line 124
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_14
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsAName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v0, v1

    goto :goto_15

    .line 127
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_15
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsBName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v0, v1

    goto :goto_16

    .line 130
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_16
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsCName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v0, v1

    goto :goto_17

    .line 133
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_17
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsDName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    move/from16 v0, v28

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v0, v1

    goto :goto_18

    .line 138
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_18
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeTelNo(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v0, v1

    goto :goto_19

    .line 141
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_19
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v0, v1

    goto :goto_1a

    .line 144
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1a
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v0, v1

    goto :goto_1b

    .line 147
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1b
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeUpdDatetime(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v0, v1

    goto :goto_1c

    .line 150
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1c
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v0, v1

    goto :goto_1d

    .line 153
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v0, v1

    goto :goto_1e

    .line 156
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1e
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v0, v1

    goto :goto_1f

    .line 159
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1f
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 161
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v0, v1

    goto :goto_20

    .line 162
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_20
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v0, v1

    goto :goto_21

    .line 165
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_21
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v0, v1

    goto :goto_22

    .line 168
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_22
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCenterX(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v0, v1

    goto :goto_23

    .line 171
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_23
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCenterY(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v0, v1

    goto :goto_24

    .line 174
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_24
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeLcdName(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v0, v1

    goto :goto_25

    .line 177
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_25
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeMcdName(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v0, v1

    goto :goto_26

    .line 180
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_26
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeScdName(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v0, v1

    goto :goto_27

    .line 183
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_27
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeDcdName(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v0, v1

    goto :goto_28

    .line 186
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_28
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v0, v1

    goto :goto_29

    .line 189
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_29
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object v0, v1

    goto :goto_2a

    .line 192
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_2a
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeMlClass(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v0, v1

    goto :goto_2b

    .line 195
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_2b
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRoadName(Ljava/lang/String;)V

    move/from16 v0, v48

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v0, v1

    goto :goto_2c

    .line 198
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_2c
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeBldNo1(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v0, v1

    goto :goto_2d

    .line 201
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2d
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeBldNo2(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v0, v1

    goto :goto_2e

    .line 204
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_2e
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRepClsName(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    move-object v0, v1

    goto :goto_2f

    .line 207
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsAName(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object v0, v1

    goto :goto_30

    .line 210
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_30
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsBName(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object v0, v1

    goto :goto_31

    .line 213
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_31
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsCName(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object v0, v1

    goto :goto_32

    .line 216
    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_32
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsDName(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    move/from16 v0, v56

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    move-object v0, v1

    goto :goto_33

    .line 221
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_33
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeTelNo(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object v0, v1

    goto :goto_34

    .line 224
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_34
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v58

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v0, v1

    goto :goto_35

    .line 227
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_35
    invoke-virtual {v3, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object v4, v1

    goto :goto_36

    .line 230
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    :goto_36
    invoke-virtual {v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeUpdDatetime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_37

    :cond_37
    const/4 v1, 0x0

    move-object v4, v1

    .line 232
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_38

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 234
    :goto_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/room/s1;->release()V

    .line 236
    throw v0
.end method
