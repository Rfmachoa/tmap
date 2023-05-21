.class public Lfe/c$h;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/c;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "+",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/s1;

.field public final synthetic b:Lfe/c;


# direct methods
.method public constructor <init>(Lfe/c;Landroidx/room/s1;)V
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

    iput-object p1, p0, Lfe/c$h;->b:Lfe/c;

    iput-object p2, p0, Lfe/c$h;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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
    iget-object v0, v1, Lfe/c$h;->b:Lfe/c;

    .line 2
    iget-object v0, v0, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lfe/c$h;->a:Landroidx/room/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lp4/c;->f(Landroidx/room/RoomDatabase;Ls4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "dbSeq"

    .line 5
    invoke-static {v2, v3}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "pkey"

    .line 6
    invoke-static {v2, v5}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "poiId"

    .line 7
    invoke-static {v2, v6}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "navSeq"

    .line 8
    invoke-static {v2, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "custName"

    .line 9
    invoke-static {v2, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "noorX"

    .line 10
    invoke-static {v2, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "noorY"

    .line 11
    invoke-static {v2, v10}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "centerX"

    .line 12
    invoke-static {v2, v11}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "centerY"

    .line 13
    invoke-static {v2, v12}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lcdName"

    .line 14
    invoke-static {v2, v13}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "mcdName"

    .line 15
    invoke-static {v2, v14}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "scdName"

    .line 16
    invoke-static {v2, v15}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "dcdName"

    .line 17
    invoke-static {v2, v4}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "primaryBun"

    .line 18
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "secondaryBun"

    .line 19
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "mlClass"

    .line 20
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "roadName"

    .line 21
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "roadScdName"

    .line 22
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bldNo1"

    .line 23
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "bldNo2"

    .line 24
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "repClsName"

    .line 25
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsAName"

    .line 26
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsBName"

    .line 27
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "clsCName"

    .line 28
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "clsDName"

    .line 29
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "rpFlag"

    .line 30
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "telNo"

    .line 31
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "addInfo"

    .line 32
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "orgCustName"

    .line 33
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "iconInfo"

    .line 34
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "insDatetime"

    .line 35
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string/jumbo v1, "updDatetime"

    .line 36
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "dayOffYn"

    .line 37
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "parkYn"

    .line 38
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "famousFoodYn"

    .line 39
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string/jumbo v1, "themeKeyword"

    .line 40
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "callCntTerm"

    .line 41
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "dataKind"

    .line 42
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "stId"

    .line 43
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "highHhSale"

    .line 44
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "minOilYn"

    .line 45
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "oilBaseSdt"

    .line 46
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "hhPrice"

    .line 47
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "ggPrice"

    .line 48
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "llPrice"

    .line 49
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "highHhPrice"

    .line 50
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "highGgPrice"

    .line 51
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "asctCardYn"

    .line 52
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v52, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 55
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_0

    move-object/from16 v53, v1

    const/4 v1, 0x0

    .line 57
    iput-object v1, v4, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object/from16 v53, v1

    const/4 v1, 0x0

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 59
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_2
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDbSeq(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_3
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_4
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    .line 69
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_5
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 72
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_6
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    .line 75
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_7
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 77
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_8

    .line 78
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_8
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    .line 81
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    :goto_9
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 84
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :goto_a
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    .line 86
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    .line 87
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_b
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    .line 89
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_c

    .line 90
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_c
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    .line 92
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    .line 93
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_d
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v1, v52

    .line 95
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v52, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 96
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v52, v0

    move-object/from16 v0, v16

    .line 97
    :goto_e
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 99
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 100
    :goto_f
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 102
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    .line 103
    :goto_10
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 105
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    .line 106
    :goto_11
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 108
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v0, v16

    .line 109
    :goto_12
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 111
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    .line 112
    :goto_13
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 114
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v22, v0

    move-object/from16 v0, v16

    .line 115
    :goto_14
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 116
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 117
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v23, v0

    move-object/from16 v0, v16

    .line 118
    :goto_15
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 120
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v24, v0

    move-object/from16 v0, v16

    .line 121
    :goto_16
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_17

    .line 123
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v25, v0

    move-object/from16 v0, v16

    .line 124
    :goto_17
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_18

    .line 126
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v26, v0

    move-object/from16 v0, v16

    .line 127
    :goto_18
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 128
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_19

    .line 129
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v27, v0

    move-object/from16 v0, v16

    .line 130
    :goto_19
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_1a

    .line 132
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v28, v0

    move-object/from16 v0, v16

    .line 133
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v16, v1

    move/from16 v0, v29

    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    .line 135
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v1, v30

    .line 136
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1b

    .line 137
    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 138
    :goto_1b
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_1c

    .line 140
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v31, v0

    move-object/from16 v0, v29

    .line 141
    :goto_1c
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 142
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_1d

    .line 143
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v32, v0

    move-object/from16 v0, v29

    .line 144
    :goto_1d
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 145
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1e

    .line 146
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v33, v0

    move-object/from16 v0, v29

    .line 147
    :goto_1e
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 148
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1e

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_1f

    .line 149
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v34, v0

    move-object/from16 v0, v29

    .line 150
    :goto_1f
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1f

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_20

    .line 152
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v35, v0

    move-object/from16 v0, v29

    .line 153
    :goto_20
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setUpdDatetime(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 154
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_20

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_21

    .line 155
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v36, v0

    move-object/from16 v0, v29

    .line 156
    :goto_21
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 157
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_21

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_22

    .line 158
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v37, v0

    move-object/from16 v0, v29

    .line 159
    :goto_22
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setParkYn(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 160
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_22

    move/from16 v38, v0

    const/4 v0, 0x0

    goto :goto_23

    .line 161
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v38, v0

    move-object/from16 v0, v29

    .line 162
    :goto_23
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setFamousFoodYn(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v39, v0

    const/4 v0, 0x0

    goto :goto_24

    .line 164
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v39, v0

    move-object/from16 v0, v29

    .line 165
    :goto_24
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setThemeKeyword(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v40, v0

    const/4 v0, 0x0

    goto :goto_25

    .line 167
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v40, v0

    move-object/from16 v0, v29

    .line 168
    :goto_25
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCallCntTerm(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_25

    move/from16 v41, v0

    const/4 v0, 0x0

    goto :goto_26

    .line 170
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v41, v0

    move-object/from16 v0, v29

    .line 171
    :goto_26
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_26

    move/from16 v42, v0

    const/4 v0, 0x0

    goto :goto_27

    .line 173
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v42, v0

    move-object/from16 v0, v29

    .line 174
    :goto_27
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setStId(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 175
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_27

    move/from16 v43, v0

    const/4 v0, 0x0

    goto :goto_28

    .line 176
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v43, v0

    move-object/from16 v0, v29

    .line 177
    :goto_28
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhSale(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 178
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_28

    move/from16 v44, v0

    const/4 v0, 0x0

    goto :goto_29

    .line 179
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v44, v0

    move-object/from16 v0, v29

    .line 180
    :goto_29
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMinOilYn(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_29

    move/from16 v45, v0

    const/4 v0, 0x0

    goto :goto_2a

    .line 182
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v45, v0

    move-object/from16 v0, v29

    .line 183
    :goto_2a
    invoke-virtual {v4, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOilBaseSdt(Ljava/lang/String;)V

    move/from16 v29, v5

    move/from16 v0, v46

    move/from16 v46, v6

    .line 184
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 185
    invoke-virtual {v4, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHhPrice(J)V

    move v6, v1

    move/from16 v5, v47

    move/from16 v47, v0

    .line 186
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 187
    invoke-virtual {v4, v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setGgPrice(J)V

    move v1, v5

    move/from16 v0, v48

    move/from16 v48, v6

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 189
    invoke-virtual {v4, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLlPrice(J)V

    move v6, v0

    move/from16 v5, v49

    move/from16 v49, v1

    .line 190
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 191
    invoke-virtual {v4, v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhPrice(J)V

    move v1, v5

    move/from16 v0, v50

    move/from16 v50, v6

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighGgPrice(J)V

    move/from16 v5, v51

    .line 194
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x0

    goto :goto_2b

    .line 195
    :cond_2a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 196
    :goto_2b
    invoke-virtual {v4, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAsctCardYn(Ljava/lang/String;)V

    move-object/from16 v6, v53

    .line 197
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v51, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move/from16 v30, v48

    move/from16 v48, v50

    move/from16 v50, v0

    move/from16 v0, v52

    move/from16 v52, v16

    move/from16 v54, v49

    move/from16 v49, v1

    move-object v1, v6

    move/from16 v6, v46

    move/from16 v46, v47

    move/from16 v47, v54

    goto/16 :goto_0

    :cond_2b
    move-object v6, v1

    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 199
    iget-object v0, v1, Lfe/c$h;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2c

    :catchall_1
    move-exception v0

    .line 200
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    iget-object v2, v1, Lfe/c$h;->a:Landroidx/room/s1;

    invoke-virtual {v2}, Landroidx/room/s1;->release()V

    .line 202
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfe/c$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
