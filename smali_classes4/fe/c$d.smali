.class public Lfe/c$d;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/c;->g(ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        ">;"
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

    iput-object p1, p0, Lfe/c$d;->b:Lfe/c;

    iput-object p2, p0, Lfe/c$d;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfe/c$d;->b:Lfe/c;

    .line 2
    iget-object v0, v0, Lfe/c;->b:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lfe/c$d;->a:Landroidx/room/s1;

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

    move/from16 v16, v1

    const-string v1, "secondaryBun"

    .line 19
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "mlClass"

    .line 20
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "roadName"

    .line 21
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "roadScdName"

    .line 22
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bldNo1"

    .line 23
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "bldNo2"

    .line 24
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "repClsName"

    .line 25
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "clsAName"

    .line 26
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsBName"

    .line 27
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsCName"

    .line 28
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "clsDName"

    .line 29
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "rpFlag"

    .line 30
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "telNo"

    .line 31
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "addInfo"

    .line 32
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "orgCustName"

    .line 33
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "iconInfo"

    .line 34
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "insDatetime"

    .line 35
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string/jumbo v1, "updDatetime"

    .line 36
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "dayOffYn"

    .line 37
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "parkYn"

    .line 38
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "famousFoodYn"

    .line 39
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string/jumbo v1, "themeKeyword"

    .line 40
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "callCntTerm"

    .line 41
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "dataKind"

    .line 42
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "stId"

    .line 43
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "highHhSale"

    .line 44
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "minOilYn"

    .line 45
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "oilBaseSdt"

    .line 46
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "hhPrice"

    .line 47
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "ggPrice"

    .line 48
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "llPrice"

    .line 49
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "highHhPrice"

    .line 50
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "highGgPrice"

    .line 51
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "asctCardYn"

    .line 52
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v50

    if-eqz v50, :cond_2b

    move/from16 v50, v1

    .line 54
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_0

    move/from16 v51, v4

    const/4 v4, 0x0

    .line 56
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v51, v4

    const/4 v4, 0x0

    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 58
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDbSeq(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 64
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 67
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 71
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 73
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 74
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 77
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    .line 80
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    .line 82
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    .line 83
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    .line 85
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_a

    .line 86
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    .line 88
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    .line 89
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    .line 91
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    goto :goto_c

    .line 92
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 95
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_e

    .line 98
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 101
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_10

    .line 104
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_10
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_11

    .line 107
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_11
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_12

    .line 110
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_12
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_13

    .line 113
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_13
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_14

    .line 116
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_14
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_15

    .line 119
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_15
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 121
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_16

    .line 122
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_16
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 124
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_17

    .line 125
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_17
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_18

    .line 128
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_18
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_19

    .line 131
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_19
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 133
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v0, v29

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_1a

    .line 136
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1b

    .line 139
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1c

    .line 142
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 144
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1d

    .line 145
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 147
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1e

    .line 148
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1f

    .line 151
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setUpdDatetime(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_20

    .line 154
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_20
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v4

    goto :goto_21

    .line 157
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_21
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setParkYn(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v4

    goto :goto_22

    .line 160
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_22
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setFamousFoodYn(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v0, v4

    goto :goto_23

    .line 163
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_23
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setThemeKeyword(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 165
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v0, v4

    goto :goto_24

    .line 166
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_24
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCallCntTerm(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 168
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v0, v4

    goto :goto_25

    .line 169
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_25
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 171
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v4

    goto :goto_26

    .line 172
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_26
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setStId(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v0, v4

    goto :goto_27

    .line 175
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_27
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhSale(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 177
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v4

    goto :goto_28

    .line 178
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_28
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMinOilYn(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object v0, v4

    goto :goto_29

    .line 181
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_29
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOilBaseSdt(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 183
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 184
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHhPrice(J)V

    move/from16 v0, v46

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 186
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setGgPrice(J)V

    move/from16 v0, v47

    .line 187
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 188
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLlPrice(J)V

    move/from16 v0, v48

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 190
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhPrice(J)V

    move/from16 v0, v49

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 192
    invoke-virtual {v1, v5, v6}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighGgPrice(J)V

    move/from16 v0, v50

    .line 193
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_2a

    .line 194
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 195
    :goto_2a
    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAsctCardYn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_2b

    :cond_2b
    const/4 v4, 0x0

    .line 196
    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 197
    iget-object v0, v1, Lfe/c$d;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2c

    :catchall_1
    move-exception v0

    .line 198
    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    iget-object v2, v1, Lfe/c$d;->a:Landroidx/room/s1;

    invoke-virtual {v2}, Landroidx/room/s1;->release()V

    .line 200
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfe/c$d;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    return-object v0
.end method
