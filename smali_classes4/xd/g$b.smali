.class public Lxd/g$b;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g;->f()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        ">;>;"
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
    iput-object p1, p0, Lxd/g$b;->b:Lxd/g;

    iput-object p2, p0, Lxd/g$b;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lxd/g$b;->b:Lxd/g;

    invoke-static {v0}, Lxd/g;->y(Lxd/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lxd/g$b;->a:Landroidx/room/s1;

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

    const-string v1, "secondaryBun"

    .line 16
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "mlClass"

    .line 17
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "roadName"

    .line 18
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "roadScdName"

    .line 19
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bldNo1"

    .line 20
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bldNo2"

    .line 21
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "repClsName"

    .line 22
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "clsAName"

    .line 23
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsBName"

    .line 24
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsCName"

    .line 25
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "clsDName"

    .line 26
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "rpFlag"

    .line 27
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "telNo"

    .line 28
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "totalCnt"

    .line 29
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "svcDate"

    .line 30
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "dayOffYn"

    .line 31
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "fixedIndex"

    .line 32
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "fixRecommandYn"

    .line 33
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "address"

    .line 34
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "dataKind"

    .line 35
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v37, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 38
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;-><init>()V

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_0

    move-object/from16 v38, v1

    const/4 v1, 0x0

    .line 40
    iput-object v1, v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object/from16 v38, v1

    const/4 v1, 0x0

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    .line 42
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_2
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPkey(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 46
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_3
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPoiId(Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_4
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNavSeq(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 52
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_5
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCustName(Ljava/lang/String;)V

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 55
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_6
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorX(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 58
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_7
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorY(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 61
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_8
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterX(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 64
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_9
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterY(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 67
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_a
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setLcdName(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    .line 70
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_b
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMcdName(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    .line 73
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_c
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setScdName(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    .line 76
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_d
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v1, v37

    .line 78
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 79
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v37, v0

    move-object/from16 v0, v16

    .line 80
    :goto_e
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 82
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 83
    :goto_f
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 85
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 86
    :goto_10
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 88
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 89
    :goto_11
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 91
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 92
    :goto_12
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 94
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 95
    :goto_13
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 97
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    .line 98
    :goto_14
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 100
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v23, v0

    move-object/from16 v0, v16

    .line 101
    :goto_15
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 103
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v24, v0

    move-object/from16 v0, v16

    .line 104
    :goto_16
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 106
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v25, v0

    move-object/from16 v0, v16

    .line 107
    :goto_17
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 109
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v26, v0

    move-object/from16 v0, v16

    .line 110
    :goto_18
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 112
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v27, v0

    move-object/from16 v0, v16

    .line 113
    :goto_19
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v16, v1

    move/from16 v0, v28

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    .line 115
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRpFlag(B)V

    move/from16 v1, v29

    .line 116
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_19

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 117
    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 118
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 120
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 121
    :goto_1b
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTotalCnt(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1b

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 123
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 124
    :goto_1c
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSvcDate(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 126
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v0

    move-object/from16 v0, v28

    .line 127
    :goto_1d
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1d

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 129
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v0

    move-object/from16 v0, v28

    .line 130
    :goto_1e
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1e

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 132
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v34, v0

    move-object/from16 v0, v28

    .line 133
    :goto_1f
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixRecommandYn(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1f

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 135
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v35, v0

    move-object/from16 v0, v28

    .line 136
    :goto_20
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setAddress(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_20

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 138
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v36, v0

    move-object/from16 v0, v28

    .line 139
    :goto_21
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDataKind(Ljava/lang/String;)V

    move-object/from16 v0, v38

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v28, v29

    move/from16 v29, v1

    move-object v1, v0

    move/from16 v0, v37

    move/from16 v37, v16

    goto/16 :goto_0

    :cond_21
    move-object v0, v1

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
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
    invoke-virtual {p0}, Lxd/g$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/g$b;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-void
.end method
