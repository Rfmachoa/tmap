.class public Lxd/e$a;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/s1;

.field public final synthetic b:Lxd/e;


# direct methods
.method public constructor <init>(Lxd/e;Landroidx/room/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/e$a;->b:Lxd/e;

    iput-object p2, p0, Lxd/e$a;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxd/e$a;->b:Lxd/e;

    invoke-static {v0}, Lxd/e;->y(Lxd/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lxd/e$a;->a:Landroidx/room/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "homePkey"

    .line 3
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "homeCustName"

    .line 4
    invoke-static {v2, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "homeNoorX"

    .line 5
    invoke-static {v2, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "homeNoorY"

    .line 6
    invoke-static {v2, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "homePoiId"

    .line 7
    invoke-static {v2, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "homeNavSeq"

    .line 8
    invoke-static {v2, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "homeRpFlag"

    .line 9
    invoke-static {v2, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "homeAddInfo"

    .line 10
    invoke-static {v2, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "homeInsDatetime"

    .line 11
    invoke-static {v2, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "officePkey"

    .line 12
    invoke-static {v2, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "officeCustName"

    .line 13
    invoke-static {v2, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "officeNoorX"

    .line 14
    invoke-static {v2, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "officeNoorY"

    .line 15
    invoke-static {v2, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "officePoiId"

    .line 16
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "officeNavSeq"

    .line 17
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "officeRpFlag"

    .line 18
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "officeAddInfo"

    .line 19
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "officeInsDatetime"

    .line 20
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v20, v1

    .line 22
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_0

    move/from16 v21, v4

    const/4 v4, 0x0

    .line 24
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    .line 26
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 36
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 39
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 42
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    .line 46
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 47
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    .line 50
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    .line 53
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_a

    .line 56
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    .line 59
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v4

    goto :goto_c

    .line 62
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 65
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_e

    .line 68
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    move/from16 v0, v19

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 73
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_10

    .line 76
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    :goto_10
    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 78
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 79
    iget-object v0, v1, Lxd/e$a;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 80
    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    iget-object v2, v1, Lxd/e$a;->a:Landroidx/room/s1;

    invoke-virtual {v2}, Landroidx/room/s1;->release()V

    .line 82
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxd/e$a;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v0

    return-object v0
.end method
