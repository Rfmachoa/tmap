.class public Lxd/g$f;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/s1;

.field public final synthetic b:Lxd/g;


# direct methods
.method public constructor <init>(Lxd/g;Landroidx/room/s1;)V
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
    iput-object p1, p0, Lxd/g$f;->b:Lxd/g;

    iput-object p2, p0, Lxd/g$f;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxd/g$f;->b:Lxd/g;

    invoke-static {v0}, Lxd/g;->y(Lxd/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lxd/g$f;->a:Landroidx/room/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "pkey"

    .line 3
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "poiId"

    .line 4
    invoke-static {v2, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "navSeq"

    .line 5
    invoke-static {v2, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "custName"

    .line 6
    invoke-static {v2, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "noorX"

    .line 7
    invoke-static {v2, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "noorY"

    .line 8
    invoke-static {v2, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "centerX"

    .line 9
    invoke-static {v2, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "centerY"

    .line 10
    invoke-static {v2, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lcdName"

    .line 11
    invoke-static {v2, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mcdName"

    .line 12
    invoke-static {v2, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scdName"

    .line 13
    invoke-static {v2, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dcdName"

    .line 14
    invoke-static {v2, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "primaryBun"

    .line 15
    invoke-static {v2, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "secondaryBun"

    .line 16
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "mlClass"

    .line 17
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "roadName"

    .line 18
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "roadScdName"

    .line 19
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "bldNo1"

    .line 20
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bldNo2"

    .line 21
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "repClsName"

    .line 22
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "clsAName"

    .line 23
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "clsBName"

    .line 24
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsCName"

    .line 25
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsDName"

    .line 26
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "rpFlag"

    .line 27
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "telNo"

    .line 28
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "totalCnt"

    .line 29
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "svcDate"

    .line 30
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "dayOffYn"

    .line 31
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "fixedIndex"

    .line 32
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "fixRecommandYn"

    .line 33
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "address"

    .line 34
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "dataKind"

    .line 35
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_21

    move/from16 v35, v1

    .line 37
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;-><init>()V

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_0

    move/from16 v36, v4

    const/4 v4, 0x0

    .line 39
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v36, v4

    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    .line 41
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPkey(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPoiId(Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNavSeq(Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCustName(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 54
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorX(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 57
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorY(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 60
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterX(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    .line 63
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterY(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    .line 66
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setLcdName(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_a

    .line 69
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMcdName(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    .line 72
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setScdName(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    goto :goto_c

    .line 75
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 78
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_e

    .line 81
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 84
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_10

    .line 87
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_10
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_11

    .line 90
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_11
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_12

    .line 93
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_12
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_13

    .line 96
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_13
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_14

    .line 99
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_14
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_15

    .line 102
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_15
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_16

    .line 105
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_16
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_17

    .line 108
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_17
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_18

    .line 111
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_18
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRpFlag(B)V

    move/from16 v0, v28

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_19

    .line 116
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_19
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_1a

    .line 119
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTotalCnt(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1b

    .line 122
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSvcDate(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1c

    .line 125
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1d

    .line 128
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1e

    .line 131
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixRecommandYn(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1f

    .line 134
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setAddress(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 136
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_20

    .line 137
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    :goto_20
    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDataKind(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    .line 139
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 140
    iget-object v0, v1, Lxd/g$f;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_1
    move-exception v0

    .line 141
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    iget-object v2, v1, Lxd/g$f;->a:Landroidx/room/s1;

    invoke-virtual {v2}, Landroidx/room/s1;->release()V

    .line 143
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
    invoke-virtual {p0}, Lxd/g$f;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    move-result-object v0

    return-object v0
.end method
