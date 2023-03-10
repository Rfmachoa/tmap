.class public Lyd/g$d;
.super Ljava/lang/Object;
.source "RecentDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/g;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;
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

.field public final synthetic b:Lyd/g;


# direct methods
.method public constructor <init>(Lyd/g;Landroidx/room/s1;)V
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

    iput-object p1, p0, Lyd/g$d;->b:Lyd/g;

    iput-object p2, p0, Lyd/g$d;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyd/g$d;->b:Lyd/g;

    .line 2
    iget-object v0, v0, Lyd/g;->b:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lyd/g$d;->a:Landroidx/room/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "pkey"

    .line 5
    invoke-static {v2, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "poiId"

    .line 6
    invoke-static {v2, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "navSeq"

    .line 7
    invoke-static {v2, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "custName"

    .line 8
    invoke-static {v2, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "noorX"

    .line 9
    invoke-static {v2, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "noorY"

    .line 10
    invoke-static {v2, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "centerX"

    .line 11
    invoke-static {v2, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "centerY"

    .line 12
    invoke-static {v2, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lcdName"

    .line 13
    invoke-static {v2, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mcdName"

    .line 14
    invoke-static {v2, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scdName"

    .line 15
    invoke-static {v2, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dcdName"

    .line 16
    invoke-static {v2, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "primaryBun"

    .line 17
    invoke-static {v2, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "secondaryBun"

    .line 18
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "mlClass"

    .line 19
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "roadName"

    .line 20
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "roadScdName"

    .line 21
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "bldNo1"

    .line 22
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bldNo2"

    .line 23
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "repClsName"

    .line 24
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "clsAName"

    .line 25
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "clsBName"

    .line 26
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsCName"

    .line 27
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsDName"

    .line 28
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "rpFlag"

    .line 29
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "telNo"

    .line 30
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "totalCnt"

    .line 31
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "svcDate"

    .line 32
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "dayOffYn"

    .line 33
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "parkYn"

    .line 34
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "famousFoodYn"

    .line 35
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "themeKeyword"

    .line 36
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "callCntTerm"

    .line 37
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "dataKind"

    .line 38
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "stId"

    .line 39
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "highHhSale"

    .line 40
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "minOilYn"

    .line 41
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "oilBaseSdt"

    .line 42
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hhPrice"

    .line 43
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "ggPrice"

    .line 44
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "llPrice"

    .line 45
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "highHhPrice"

    .line 46
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "highGgPrice"

    .line 47
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "asctCardYn"

    .line 48
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "fixedIndex"

    .line 49
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "fixRecommandYn"

    .line 50
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "address"

    .line 51
    invoke-static {v2, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v49

    if-eqz v49, :cond_2a

    move/from16 v49, v1

    .line 53
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;-><init>()V

    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_0

    move/from16 v50, v4

    const/4 v4, 0x0

    .line 55
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v50, v4

    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->id:Ljava/lang/Integer;

    .line 57
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPkey(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPoiId(Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNavSeq(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCustName(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 70
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorX(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 73
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setNoorY(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 76
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterX(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    .line 79
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCenterY(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    .line 82
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setLcdName(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_a

    .line 85
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMcdName(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    .line 88
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setScdName(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    goto :goto_c

    .line 91
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 94
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_e

    .line 97
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 100
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_10

    .line 103
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_10
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_11

    .line 106
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_11
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_12

    .line 109
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_12
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_13

    .line 112
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_13
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_14

    .line 115
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_14
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_15

    .line 118
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_15
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_16

    .line 121
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_16
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_17

    .line 124
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_17
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_18

    .line 127
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_18
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setRpFlag(B)V

    move/from16 v0, v28

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_19

    .line 132
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_19
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_1a

    .line 135
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setTotalCnt(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1b

    .line 138
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setSvcDate(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1c

    .line 141
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1d

    .line 144
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setParkYn(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1e

    .line 147
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFamousFoodYn(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1f

    .line 150
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setThemeKeyword(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_20

    .line 153
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_20
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setCallCntTerm(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v4

    goto :goto_21

    .line 156
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_21
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setDataKind(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v4

    goto :goto_22

    .line 159
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_22
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setStId(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 161
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v0, v4

    goto :goto_23

    .line 162
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_23
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setHighHhSale(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v0, v4

    goto :goto_24

    .line 165
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_24
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setMinOilYn(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v0, v4

    goto :goto_25

    .line 168
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_25
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setOilBaseSdt(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 171
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setHhPrice(J)V

    move/from16 v0, v42

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 173
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setGgPrice(J)V

    move/from16 v0, v43

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 175
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setLlPrice(J)V

    move/from16 v0, v44

    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 177
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setHighHhPrice(J)V

    move/from16 v0, v45

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 179
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setHighGgPrice(J)V

    move/from16 v0, v46

    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v4

    goto :goto_26

    .line 181
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_26
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setAsctCardYn(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v0, v4

    goto :goto_27

    .line 184
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_27
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixedIndex(Ljava/lang/String;)V

    move/from16 v0, v48

    .line 186
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v4

    goto :goto_28

    .line 187
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_28
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setFixRecommandYn(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_29

    .line 190
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 191
    :goto_29
    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->setAddress(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_2a

    :cond_2a
    const/4 v4, 0x0

    .line 192
    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 193
    iget-object v0, v1, Lyd/g$d;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2b

    :catchall_1
    move-exception v0

    .line 194
    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    iget-object v2, v1, Lyd/g$d;->a:Landroidx/room/s1;

    invoke-virtual {v2}, Landroidx/room/s1;->release()V

    .line 196
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lyd/g$d;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    move-result-object v0

    return-object v0
.end method
