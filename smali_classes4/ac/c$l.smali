.class public Lac/c$l;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/c;->u()Landroidx/lifecycle/LiveData;
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
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/m;

.field public final synthetic b:Lac/c;


# direct methods
.method public constructor <init>(Lac/c;Landroidx/room/m;)V
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
    iput-object p1, p0, Lac/c$l;->b:Lac/c;

    iput-object p2, p0, Lac/c$l;->a:Landroidx/room/m;

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
    iget-object v7, v1, Lac/c$l;->b:Lac/c;

    invoke-static {v7}, Lac/c;->y(Lac/c;)Landroidx/room/RoomDatabase;

    move-result-object v7

    move-object/from16 v23, v8

    iget-object v8, v1, Lac/c$l;->a:Landroidx/room/m;

    const/4 v1, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9}, Lb3/c;->d(Landroidx/room/RoomDatabase;Lc3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1, v6}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3
    invoke-static {v1, v5}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 4
    invoke-static {v1, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    .line 5
    invoke-static {v1, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    .line 6
    invoke-static {v1, v2}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    .line 7
    invoke-static {v1, v0}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    .line 8
    invoke-static {v1, v15}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    .line 9
    invoke-static {v1, v14}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    .line 10
    invoke-static {v1, v13}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    .line 11
    invoke-static {v1, v12}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    .line 12
    invoke-static {v1, v11}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    .line 13
    invoke-static {v1, v10}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    move-object/from16 v9, v24

    move/from16 v24, v8

    .line 14
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    move-object/from16 v8, v23

    move/from16 v23, v7

    .line 15
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    .line 16
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    .line 17
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    .line 18
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v40, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v7

    .line 19
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v41, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .line 20
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v42, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    .line 21
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    .line 22
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v44, v8

    const-string v8, "clsAName"

    .line 23
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "clsBName"

    .line 24
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "clsCName"

    .line 25
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "clsDName"

    .line 26
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "rpFlag"

    .line 27
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string/jumbo v8, "telNo"

    .line 28
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "addInfo"

    .line 29
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "orgCustName"

    .line 30
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    const-string v8, "iconInfo"

    .line 31
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v53, v8

    const-string v8, "insDatetime"

    .line 32
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v54, v8

    const-string v8, "dataKind"

    .line 33
    invoke-static {v1, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 34
    invoke-static {v1, v6}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 35
    invoke-static {v1, v5}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 36
    invoke-static {v1, v14}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 37
    invoke-static {v1, v13}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 38
    invoke-static {v1, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-static {v1, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-static {v1, v2}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-static {v1, v0}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {v1, v15}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 43
    invoke-static {v1, v12}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 44
    invoke-static {v1, v11}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 45
    invoke-static {v1, v10}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 46
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v55, v9

    move-object/from16 v9, v22

    .line 47
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    move-object/from16 v9, v21

    .line 48
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    move-object/from16 v9, v20

    .line 49
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object/from16 v9, v19

    .line 50
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    move-object/from16 v9, v18

    .line 51
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    .line 52
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    move-object/from16 v9, v16

    .line 53
    invoke-static {v1, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 54
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "clsAName"

    .line 55
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v56, v7

    const-string v7, "clsBName"

    .line 56
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v57, v7

    const-string v7, "clsCName"

    .line 57
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v58, v7

    const-string v7, "clsDName"

    .line 58
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v59, v7

    const-string v7, "rpFlag"

    .line 59
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v60, v7

    const-string/jumbo v7, "telNo"

    .line 60
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v61, v7

    const-string v7, "dataKind"

    .line 61
    invoke-static {v1, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

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

    if-eqz v9, :cond_2

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

    move/from16 v24, v7

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
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    move/from16 v7, v26

    move/from16 v26, v10

    .line 70
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    move/from16 v10, v27

    move/from16 v27, v7

    .line 72
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    move/from16 v7, v28

    move/from16 v28, v10

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    move/from16 v10, v29

    move/from16 v29, v7

    .line 76
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    move/from16 v7, v30

    move/from16 v30, v10

    .line 78
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    move/from16 v10, v31

    move/from16 v31, v7

    .line 80
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    move/from16 v7, v32

    move/from16 v32, v10

    .line 82
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    move/from16 v10, v33

    move/from16 v33, v7

    .line 84
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    move/from16 v7, v34

    move/from16 v34, v10

    .line 86
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v10, v35

    move/from16 v35, v7

    .line 88
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v7, v36

    move/from16 v36, v10

    .line 90
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v10, v37

    move/from16 v37, v7

    .line 92
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v7, v38

    move/from16 v38, v10

    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v10, v39

    move/from16 v39, v7

    .line 96
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v7, v40

    move/from16 v40, v10

    .line 98
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v10, v41

    move/from16 v41, v7

    .line 100
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v7, v42

    move/from16 v42, v10

    .line 102
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v10, v43

    move/from16 v43, v7

    .line 104
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 105
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v7, v44

    move/from16 v44, v10

    .line 106
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v10, v45

    move/from16 v45, v7

    .line 108
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v7, v46

    move/from16 v46, v10

    .line 110
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v10, v47

    move/from16 v47, v7

    .line 112
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v7, v48

    move/from16 v48, v10

    .line 114
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v10, v49

    move/from16 v49, v7

    .line 116
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    int-to-byte v7, v7

    .line 117
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v7, v50

    move/from16 v50, v10

    .line 118
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v10, v51

    move/from16 v51, v7

    .line 120
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v7, v52

    move/from16 v52, v10

    .line 122
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v10, v53

    move/from16 v53, v7

    .line 124
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v7, v54

    move/from16 v54, v10

    .line 126
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 127
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    .line 130
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    .line 131
    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    .line 132
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 133
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 135
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 137
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 139
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 145
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    .line 149
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 150
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v10, v23

    move/from16 v23, v0

    .line 153
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v25, v2

    move/from16 v0, v55

    .line 155
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v55, v0

    move/from16 v2, v22

    .line 157
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v21

    .line 159
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v21, v0

    move/from16 v2, v20

    .line 161
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v20, v2

    move/from16 v0, v19

    .line 163
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v19, v0

    move/from16 v2, v18

    .line 165
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v17

    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v63

    .line 169
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v63, v2

    move/from16 v0, v16

    .line 171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v16, v0

    move/from16 v2, v56

    .line 173
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v56, v2

    move/from16 v0, v57

    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v57, v0

    move/from16 v2, v58

    .line 177
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v58, v2

    move/from16 v0, v59

    .line 179
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v59, v0

    move/from16 v2, v60

    .line 181
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 182
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v60, v2

    move/from16 v0, v61

    .line 183
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v61, v0

    move/from16 v2, v62

    .line 185
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move-object/from16 v0, v64

    .line 187
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v62, v2

    move/from16 v2, v25

    move/from16 v65, v7

    move-object v7, v0

    move/from16 v0, v23

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move/from16 v49, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v65

    goto/16 :goto_0

    :cond_2
    move-object v0, v7

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
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
    invoke-virtual {p0}, Lac/c$l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/c$l;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-void
.end method
