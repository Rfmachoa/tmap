.class public Lxd/c$j;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/c;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field public final synthetic b:Lxd/c;


# direct methods
.method public constructor <init>(Lxd/c;Landroidx/room/s1;)V
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
    iput-object p1, p0, Lxd/c$j;->b:Lxd/c;

    iput-object p2, p0, Lxd/c$j;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 66
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

    const-string v0, "repClsName"

    const-string v2, "bldNo2"

    const-string v3, "bldNo1"

    const-string v4, "roadScdName"

    const-string v5, "roadName"

    const-string v6, "mlClass"

    const-string v7, "secondaryBun"

    const-string v8, "primaryBun"

    const-string v9, "dcdName"

    const-string v10, "scdName"

    const-string v11, "mcdName"

    const-string v12, "lcdName"

    const-string v13, "navSeq"

    const-string v14, "poiId"

    const-string v15, "centerY"

    move-object/from16 v16, v0

    const-string v0, "centerX"

    move-object/from16 v17, v2

    const-string v2, "noorY"

    move-object/from16 v18, v3

    const-string v3, "noorX"

    move-object/from16 v19, v4

    const-string v4, "custName"

    move-object/from16 v20, v5

    const-string v5, "pkey"

    move-object/from16 v21, v6

    const-string v6, "id"

    move-object/from16 v22, v7

    .line 1
    iget-object v7, v1, Lxd/c$j;->b:Lxd/c;

    invoke-static {v7}, Lxd/c;->y(Lxd/c;)Landroidx/room/RoomDatabase;

    move-result-object v7

    move-object/from16 v23, v8

    iget-object v8, v1, Lxd/c$j;->a:Landroidx/room/s1;

    const/4 v1, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3
    invoke-static {v1, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 4
    invoke-static {v1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    .line 5
    invoke-static {v1, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    .line 6
    invoke-static {v1, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    .line 7
    invoke-static {v1, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    .line 8
    invoke-static {v1, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    .line 9
    invoke-static {v1, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    .line 10
    invoke-static {v1, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    .line 11
    invoke-static {v1, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    .line 12
    invoke-static {v1, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    .line 13
    invoke-static {v1, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    move-object/from16 v9, v24

    move/from16 v24, v8

    .line 14
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    move-object/from16 v8, v23

    move/from16 v23, v7

    .line 15
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    .line 16
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    .line 17
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    .line 18
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v7

    .line 19
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v41, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .line 20
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v42, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    .line 21
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    .line 22
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v44, v8

    const-string v8, "clsAName"

    .line 23
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "clsBName"

    .line 24
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "clsCName"

    .line 25
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "clsDName"

    .line 26
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "rpFlag"

    .line 27
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string v8, "telNo"

    .line 28
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "addInfo"

    .line 29
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "orgCustName"

    .line 30
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    const-string v8, "iconInfo"

    .line 31
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v53, v8

    const-string v8, "insDatetime"

    .line 32
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v54, v8

    const-string v8, "dataKind"

    .line 33
    invoke-static {v1, v8}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 34
    invoke-static {v1, v6}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 35
    invoke-static {v1, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-static {v1, v14}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 37
    invoke-static {v1, v13}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 38
    invoke-static {v1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {v1, v3}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {v1, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-static {v1, v0}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {v1, v15}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 43
    invoke-static {v1, v12}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 44
    invoke-static {v1, v11}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 45
    invoke-static {v1, v10}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 46
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v55, v9

    move-object/from16 v9, v22

    .line 47
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    move-object/from16 v9, v21

    .line 48
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    move-object/from16 v9, v20

    .line 49
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object/from16 v9, v19

    .line 50
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    move-object/from16 v9, v18

    .line 51
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    .line 52
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    move-object/from16 v9, v16

    .line 53
    invoke-static {v1, v9}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 54
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "clsAName"

    .line 55
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v56, v7

    const-string v7, "clsBName"

    .line 56
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v57, v7

    const-string v7, "clsCName"

    .line 57
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v58, v7

    const-string v7, "clsDName"

    .line 58
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v59, v7

    const-string v7, "rpFlag"

    .line 59
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v60, v7

    const-string v7, "telNo"

    .line 60
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v61, v7

    const-string v7, "dataKind"

    .line 61
    invoke-static {v1, v7}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v62, v7

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v63, v9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 64
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    move-object/from16 v64, v7

    move/from16 v7, v23

    .line 65
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    move/from16 v23, v10

    const/4 v10, 0x0

    .line 66
    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    :goto_1
    move/from16 v10, v24

    goto :goto_2

    :cond_0
    move/from16 v23, v10

    .line 67
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 68
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v65, v7

    const/4 v7, 0x0

    goto :goto_3

    .line 69
    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v65, v7

    move-object/from16 v7, v24

    .line 70
    :goto_3
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    move/from16 v7, v26

    .line 71
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_4

    .line 72
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v7

    move-object/from16 v7, v24

    .line 73
    :goto_4
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    move/from16 v7, v27

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v27, v7

    const/4 v7, 0x0

    goto :goto_5

    .line 75
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v27, v7

    move-object/from16 v7, v24

    .line 76
    :goto_5
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 77
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_6

    .line 78
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v28, v7

    move-object/from16 v7, v24

    .line 79
    :goto_6
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    move/from16 v7, v29

    .line 80
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v29, v7

    const/4 v7, 0x0

    goto :goto_7

    .line 81
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v29, v7

    move-object/from16 v7, v24

    .line 82
    :goto_7
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    move/from16 v7, v30

    .line 83
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v30, v7

    const/4 v7, 0x0

    goto :goto_8

    .line 84
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v30, v7

    move-object/from16 v7, v24

    .line 85
    :goto_8
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    move/from16 v7, v31

    .line 86
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v31, v7

    const/4 v7, 0x0

    goto :goto_9

    .line 87
    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v31, v7

    move-object/from16 v7, v24

    .line 88
    :goto_9
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    move/from16 v7, v32

    .line 89
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v32, v7

    const/4 v7, 0x0

    goto :goto_a

    .line 90
    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v32, v7

    move-object/from16 v7, v24

    .line 91
    :goto_a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    move/from16 v7, v33

    .line 92
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v33, v7

    const/4 v7, 0x0

    goto :goto_b

    .line 93
    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v33, v7

    move-object/from16 v7, v24

    .line 94
    :goto_b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    move/from16 v7, v34

    .line 95
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v34, v7

    const/4 v7, 0x0

    goto :goto_c

    .line 96
    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v34, v7

    move-object/from16 v7, v24

    .line 97
    :goto_c
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v7, v35

    .line 98
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v35, v7

    const/4 v7, 0x0

    goto :goto_d

    .line 99
    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v35, v7

    move-object/from16 v7, v24

    .line 100
    :goto_d
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v7, v36

    .line 101
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v36, v7

    const/4 v7, 0x0

    goto :goto_e

    .line 102
    :cond_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v36, v7

    move-object/from16 v7, v24

    .line 103
    :goto_e
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v7, v37

    .line 104
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v37, v7

    const/4 v7, 0x0

    goto :goto_f

    .line 105
    :cond_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v37, v7

    move-object/from16 v7, v24

    .line 106
    :goto_f
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v7, v38

    .line 107
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v38, v7

    const/4 v7, 0x0

    goto :goto_10

    .line 108
    :cond_e
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v38, v7

    move-object/from16 v7, v24

    .line 109
    :goto_10
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v7, v39

    .line 110
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v39, v7

    const/4 v7, 0x0

    goto :goto_11

    .line 111
    :cond_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v39, v7

    move-object/from16 v7, v24

    .line 112
    :goto_11
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v7, v40

    .line 113
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v40, v7

    const/4 v7, 0x0

    goto :goto_12

    .line 114
    :cond_10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v40, v7

    move-object/from16 v7, v24

    .line 115
    :goto_12
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v7, v41

    .line 116
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v41, v7

    const/4 v7, 0x0

    goto :goto_13

    .line 117
    :cond_11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v41, v7

    move-object/from16 v7, v24

    .line 118
    :goto_13
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v7, v42

    .line 119
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v42, v7

    const/4 v7, 0x0

    goto :goto_14

    .line 120
    :cond_12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v42, v7

    move-object/from16 v7, v24

    .line 121
    :goto_14
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v7, v43

    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v43, v7

    const/4 v7, 0x0

    goto :goto_15

    .line 123
    :cond_13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v43, v7

    move-object/from16 v7, v24

    .line 124
    :goto_15
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v7, v44

    .line 125
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v44, v7

    const/4 v7, 0x0

    goto :goto_16

    .line 126
    :cond_14
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v44, v7

    move-object/from16 v7, v24

    .line 127
    :goto_16
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v7, v45

    .line 128
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_15

    move/from16 v45, v7

    const/4 v7, 0x0

    goto :goto_17

    .line 129
    :cond_15
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v45, v7

    move-object/from16 v7, v24

    .line 130
    :goto_17
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v7, v46

    .line 131
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v46, v7

    const/4 v7, 0x0

    goto :goto_18

    .line 132
    :cond_16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v46, v7

    move-object/from16 v7, v24

    .line 133
    :goto_18
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v7, v47

    .line 134
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v47, v7

    const/4 v7, 0x0

    goto :goto_19

    .line 135
    :cond_17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v47, v7

    move-object/from16 v7, v24

    .line 136
    :goto_19
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 137
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v48, v7

    const/4 v7, 0x0

    goto :goto_1a

    .line 138
    :cond_18
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v48, v7

    move-object/from16 v7, v24

    .line 139
    :goto_1a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v24, v10

    move/from16 v7, v49

    .line 140
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    int-to-byte v10, v10

    .line 141
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v10, v50

    .line 142
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_19

    move/from16 v50, v7

    const/4 v7, 0x0

    goto :goto_1b

    .line 143
    :cond_19
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v50, v7

    move-object/from16 v7, v49

    .line 144
    :goto_1b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v7, v51

    .line 145
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1a

    move/from16 v51, v7

    const/4 v7, 0x0

    goto :goto_1c

    .line 146
    :cond_1a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v51, v7

    move-object/from16 v7, v49

    .line 147
    :goto_1c
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v7, v52

    .line 148
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1b

    move/from16 v52, v7

    const/4 v7, 0x0

    goto :goto_1d

    .line 149
    :cond_1b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v52, v7

    move-object/from16 v7, v49

    .line 150
    :goto_1d
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v7, v53

    .line 151
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1c

    move/from16 v53, v7

    const/4 v7, 0x0

    goto :goto_1e

    .line 152
    :cond_1c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v53, v7

    move-object/from16 v7, v49

    .line 153
    :goto_1e
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v7, v54

    .line 154
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1d

    move/from16 v54, v7

    const/4 v7, 0x0

    goto :goto_1f

    .line 155
    :cond_1d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v54, v7

    move-object/from16 v7, v49

    .line 156
    :goto_1f
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    .line 157
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_20

    .line 158
    :cond_1e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 159
    :goto_20
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    .line 160
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    .line 161
    iput-object v7, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    .line 162
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 163
    :goto_21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x0

    goto :goto_22

    .line 164
    :cond_20
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    :goto_22
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_23

    .line 167
    :cond_21
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    :goto_23
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 169
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    goto :goto_24

    .line 170
    :cond_22
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 171
    :goto_24
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 172
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    goto :goto_25

    .line 173
    :cond_23
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    :goto_25
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    .line 176
    :cond_24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 177
    :goto_26
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    goto :goto_27

    .line 179
    :cond_25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 180
    :goto_27
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v7, 0x0

    goto :goto_28

    .line 182
    :cond_26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 183
    :goto_28
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto :goto_29

    .line 185
    :cond_27
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 186
    :goto_29
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    goto :goto_2a

    .line 188
    :cond_28
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 189
    :goto_2a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    .line 190
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_2b

    .line 191
    :cond_29
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    :goto_2b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v7, v23

    .line 193
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2a

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_2c

    .line 194
    :cond_2a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v0

    move-object/from16 v0, v23

    .line 195
    :goto_2c
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v0, v55

    .line 196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2b

    move/from16 v55, v0

    const/4 v0, 0x0

    goto :goto_2d

    .line 197
    :cond_2b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v55, v0

    move-object/from16 v0, v23

    .line 198
    :goto_2d
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 199
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2c

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_2e

    .line 200
    :cond_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 201
    :goto_2e
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 202
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_2f

    .line 203
    :cond_2d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 204
    :goto_2f
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 205
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2e

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_30

    .line 206
    :cond_2e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 207
    :goto_30
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 208
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_31

    .line 209
    :cond_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 210
    :goto_31
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 211
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_32

    .line 212
    :cond_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 213
    :goto_32
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_31

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_33

    .line 215
    :cond_31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 216
    :goto_33
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v63

    .line 217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v63, v0

    const/4 v0, 0x0

    goto :goto_34

    .line 218
    :cond_32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v63, v0

    move-object/from16 v0, v17

    .line 219
    :goto_34
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_33

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_35

    .line 221
    :cond_33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 222
    :goto_35
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 223
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v56, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 224
    :cond_34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v56, v0

    move-object/from16 v0, v16

    .line 225
    :goto_36
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 226
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v57, v0

    const/4 v0, 0x0

    goto :goto_37

    .line 227
    :cond_35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v57, v0

    move-object/from16 v0, v16

    .line 228
    :goto_37
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v58

    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_36

    move/from16 v58, v0

    const/4 v0, 0x0

    goto :goto_38

    .line 230
    :cond_36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v58, v0

    move-object/from16 v0, v16

    .line 231
    :goto_38
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_37

    move/from16 v59, v0

    const/4 v0, 0x0

    goto :goto_39

    .line 233
    :cond_37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v59, v0

    move-object/from16 v0, v16

    .line 234
    :goto_39
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v16, v2

    move/from16 v0, v60

    .line 235
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    .line 236
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v2, v61

    .line 237
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_38

    move/from16 v61, v0

    const/4 v0, 0x0

    goto :goto_3a

    .line 238
    :cond_38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v61, v0

    move-object/from16 v0, v60

    .line 239
    :goto_3a
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v62

    .line 240
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_39

    move/from16 v62, v0

    const/4 v0, 0x0

    goto :goto_3b

    .line 241
    :cond_39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v62, v0

    move-object/from16 v0, v60

    .line 242
    :goto_3b
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move-object/from16 v0, v64

    .line 243
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v49, v50

    move/from16 v60, v61

    move/from16 v61, v2

    move/from16 v50, v10

    move/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v65

    move v10, v7

    move-object v7, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :cond_3a
    move-object v0, v7

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v2, p0

    .line 245
    iget-object v1, v2, Lxd/c$j;->a:Landroidx/room/s1;

    invoke-virtual {v1}, Landroidx/room/s1;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    iget-object v1, v2, Lxd/c$j;->a:Landroidx/room/s1;

    invoke-virtual {v1}, Landroidx/room/s1;->release()V

    .line 248
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
    invoke-virtual {p0}, Lxd/c$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
