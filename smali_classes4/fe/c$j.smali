.class public Lfe/c$j;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/c;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Lfe/c$j;->b:Lfe/c;

    iput-object p2, p0, Lfe/c$j;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 98
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

    const-string v13, "centerY"

    const-string v14, "centerX"

    const-string v15, "noorY"

    move-object/from16 v16, v0

    const-string v0, "noorX"

    move-object/from16 v17, v2

    const-string v2, "custName"

    move-object/from16 v18, v3

    const-string v3, "navSeq"

    move-object/from16 v19, v4

    const-string v4, "poiId"

    move-object/from16 v20, v5

    const-string v5, "pkey"

    move-object/from16 v21, v6

    const-string v6, "id"

    move-object/from16 v22, v7

    .line 1
    iget-object v7, v1, Lfe/c$j;->b:Lfe/c;

    invoke-static {v7}, Lfe/c;->y(Lfe/c;)Landroidx/room/RoomDatabase;

    move-result-object v7

    move-object/from16 v23, v8

    iget-object v8, v1, Lfe/c$j;->a:Landroidx/room/s1;

    const/4 v1, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9}, Lp4/c;->f(Landroidx/room/RoomDatabase;Ls4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {v1, v6}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dbSeq"

    .line 3
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 4
    invoke-static {v1, v5}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v26, v9

    .line 5
    invoke-static {v1, v4}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v27, v9

    .line 6
    invoke-static {v1, v3}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v9

    .line 7
    invoke-static {v1, v2}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v29, v9

    .line 8
    invoke-static {v1, v0}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v30, v9

    .line 9
    invoke-static {v1, v15}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v31, v9

    .line 10
    invoke-static {v1, v14}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v32, v9

    .line 11
    invoke-static {v1, v13}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v33, v9

    .line 12
    invoke-static {v1, v12}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v34, v9

    .line 13
    invoke-static {v1, v11}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v35, v9

    .line 14
    invoke-static {v1, v10}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v36, v9

    move-object/from16 v9, v24

    move/from16 v24, v8

    .line 15
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    move-object/from16 v8, v23

    move/from16 v23, v7

    .line 16
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v8

    .line 17
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v39, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    .line 18
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v40, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    .line 19
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v41, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v7

    .line 20
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v42, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .line 21
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v43, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    .line 22
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v44, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    .line 23
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v45, v8

    const-string v8, "clsAName"

    .line 24
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v46, v8

    const-string v8, "clsBName"

    .line 25
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v47, v8

    const-string v8, "clsCName"

    .line 26
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v48, v8

    const-string v8, "clsDName"

    .line 27
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v49, v8

    const-string v8, "rpFlag"

    .line 28
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v50, v8

    const-string v8, "telNo"

    .line 29
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v51, v8

    const-string v8, "addInfo"

    .line 30
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v52, v8

    const-string v8, "orgCustName"

    .line 31
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v53, v8

    const-string v8, "iconInfo"

    .line 32
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v54, v8

    const-string v8, "insDatetime"

    .line 33
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v55, v8

    const-string/jumbo v8, "updDatetime"

    .line 34
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v56, v8

    const-string v8, "dayOffYn"

    .line 35
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v57, v8

    const-string v8, "parkYn"

    .line 36
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v58, v8

    const-string v8, "famousFoodYn"

    .line 37
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v59, v8

    const-string/jumbo v8, "themeKeyword"

    .line 38
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v60, v8

    const-string v8, "callCntTerm"

    .line 39
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v61, v8

    const-string v8, "dataKind"

    .line 40
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v62, v8

    const-string v8, "stId"

    .line 41
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v63, v8

    const-string v8, "highHhSale"

    .line 42
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v64, v8

    const-string v8, "minOilYn"

    .line 43
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v65, v8

    const-string v8, "oilBaseSdt"

    .line 44
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v66, v8

    const-string v8, "hhPrice"

    .line 45
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v67, v8

    const-string v8, "ggPrice"

    .line 46
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v68, v8

    const-string v8, "llPrice"

    .line 47
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v69, v8

    const-string v8, "highHhPrice"

    .line 48
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v70, v8

    const-string v8, "highGgPrice"

    .line 49
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v71, v8

    const-string v8, "asctCardYn"

    .line 50
    invoke-static {v1, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 51
    invoke-static {v1, v6}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-static {v1, v5}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 53
    invoke-static {v1, v4}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 54
    invoke-static {v1, v3}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 55
    invoke-static {v1, v2}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-static {v1, v0}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 57
    invoke-static {v1, v15}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 58
    invoke-static {v1, v14}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 59
    invoke-static {v1, v13}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 60
    invoke-static {v1, v12}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 61
    invoke-static {v1, v11}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 62
    invoke-static {v1, v10}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 63
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v72, v9

    move-object/from16 v9, v22

    .line 64
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v22, v9

    move-object/from16 v9, v21

    .line 65
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v21, v9

    move-object/from16 v9, v20

    .line 66
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object/from16 v9, v19

    .line 67
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    move-object/from16 v9, v18

    .line 68
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v18, v9

    move-object/from16 v9, v17

    .line 69
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    move-object/from16 v9, v16

    .line 70
    invoke-static {v1, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 71
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "clsAName"

    .line 72
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v73, v7

    const-string v7, "clsBName"

    .line 73
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v74, v7

    const-string v7, "clsCName"

    .line 74
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v75, v7

    const-string v7, "clsDName"

    .line 75
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v76, v7

    const-string v7, "rpFlag"

    .line 76
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v77, v7

    const-string v7, "telNo"

    .line 77
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v78, v7

    const-string v7, "dayOffYn"

    .line 78
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v79, v7

    const-string v7, "parkYn"

    .line 79
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v80, v7

    const-string v7, "famousFoodYn"

    .line 80
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v81, v7

    const-string/jumbo v7, "themeKeyword"

    .line 81
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v82, v7

    const-string v7, "callCntTerm"

    .line 82
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v83, v7

    const-string v7, "dataKind"

    .line 83
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v84, v7

    const-string v7, "stId"

    .line 84
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v85, v7

    const-string v7, "highHhSale"

    .line 85
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v86, v7

    const-string v7, "minOilYn"

    .line 86
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v87, v7

    const-string v7, "oilBaseSdt"

    .line 87
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v88, v7

    const-string v7, "hhPrice"

    .line 88
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v89, v7

    const-string v7, "ggPrice"

    .line 89
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v90, v7

    const-string v7, "llPrice"

    .line 90
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v91, v7

    const-string v7, "highHhPrice"

    .line 91
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v92, v7

    const-string v7, "highGgPrice"

    .line 92
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v93, v7

    const-string v7, "asctCardYn"

    .line 93
    invoke-static {v1, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v94, v7

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v95, v9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_50

    .line 96
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    move-object/from16 v96, v7

    move/from16 v7, v23

    .line 97
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    move/from16 v23, v10

    const/4 v10, 0x0

    .line 98
    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    :goto_1
    move/from16 v10, v24

    goto :goto_2

    :cond_0
    move/from16 v23, v10

    .line 99
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_1

    .line 100
    :goto_2
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v97, v7

    const/4 v7, 0x0

    goto :goto_3

    .line 101
    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v97, v7

    move-object/from16 v7, v24

    .line 102
    :goto_3
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDbSeq(Ljava/lang/String;)V

    move/from16 v7, v26

    .line 103
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_4

    .line 104
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v26, v7

    move-object/from16 v7, v24

    .line 105
    :goto_4
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    move/from16 v7, v27

    .line 106
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3

    move/from16 v27, v7

    const/4 v7, 0x0

    goto :goto_5

    .line 107
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v27, v7

    move-object/from16 v7, v24

    .line 108
    :goto_5
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 109
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_6

    .line 110
    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v28, v7

    move-object/from16 v7, v24

    .line 111
    :goto_6
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    move/from16 v7, v29

    .line 112
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v29, v7

    const/4 v7, 0x0

    goto :goto_7

    .line 113
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v29, v7

    move-object/from16 v7, v24

    .line 114
    :goto_7
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    move/from16 v7, v30

    .line 115
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v30, v7

    const/4 v7, 0x0

    goto :goto_8

    .line 116
    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v30, v7

    move-object/from16 v7, v24

    .line 117
    :goto_8
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    move/from16 v7, v31

    .line 118
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v31, v7

    const/4 v7, 0x0

    goto :goto_9

    .line 119
    :cond_7
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v31, v7

    move-object/from16 v7, v24

    .line 120
    :goto_9
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    move/from16 v7, v32

    .line 121
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v32, v7

    const/4 v7, 0x0

    goto :goto_a

    .line 122
    :cond_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v32, v7

    move-object/from16 v7, v24

    .line 123
    :goto_a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    move/from16 v7, v33

    .line 124
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v33, v7

    const/4 v7, 0x0

    goto :goto_b

    .line 125
    :cond_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v33, v7

    move-object/from16 v7, v24

    .line 126
    :goto_b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    move/from16 v7, v34

    .line 127
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v34, v7

    const/4 v7, 0x0

    goto :goto_c

    .line 128
    :cond_a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v34, v7

    move-object/from16 v7, v24

    .line 129
    :goto_c
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    move/from16 v7, v35

    .line 130
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v35, v7

    const/4 v7, 0x0

    goto :goto_d

    .line 131
    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v35, v7

    move-object/from16 v7, v24

    .line 132
    :goto_d
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v7, v36

    .line 133
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v36, v7

    const/4 v7, 0x0

    goto :goto_e

    .line 134
    :cond_c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v36, v7

    move-object/from16 v7, v24

    .line 135
    :goto_e
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v7, v37

    .line 136
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v37, v7

    const/4 v7, 0x0

    goto :goto_f

    .line 137
    :cond_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v37, v7

    move-object/from16 v7, v24

    .line 138
    :goto_f
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v7, v38

    .line 139
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v38, v7

    const/4 v7, 0x0

    goto :goto_10

    .line 140
    :cond_e
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v38, v7

    move-object/from16 v7, v24

    .line 141
    :goto_10
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v7, v39

    .line 142
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v39, v7

    const/4 v7, 0x0

    goto :goto_11

    .line 143
    :cond_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v39, v7

    move-object/from16 v7, v24

    .line 144
    :goto_11
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v7, v40

    .line 145
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v40, v7

    const/4 v7, 0x0

    goto :goto_12

    .line 146
    :cond_10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v40, v7

    move-object/from16 v7, v24

    .line 147
    :goto_12
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v7, v41

    .line 148
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    move/from16 v41, v7

    const/4 v7, 0x0

    goto :goto_13

    .line 149
    :cond_11
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v41, v7

    move-object/from16 v7, v24

    .line 150
    :goto_13
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v7, v42

    .line 151
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v42, v7

    const/4 v7, 0x0

    goto :goto_14

    .line 152
    :cond_12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v42, v7

    move-object/from16 v7, v24

    .line 153
    :goto_14
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v7, v43

    .line 154
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v43, v7

    const/4 v7, 0x0

    goto :goto_15

    .line 155
    :cond_13
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v43, v7

    move-object/from16 v7, v24

    .line 156
    :goto_15
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v7, v44

    .line 157
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v44, v7

    const/4 v7, 0x0

    goto :goto_16

    .line 158
    :cond_14
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v44, v7

    move-object/from16 v7, v24

    .line 159
    :goto_16
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v7, v45

    .line 160
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_15

    move/from16 v45, v7

    const/4 v7, 0x0

    goto :goto_17

    .line 161
    :cond_15
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v45, v7

    move-object/from16 v7, v24

    .line 162
    :goto_17
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v7, v46

    .line 163
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v46, v7

    const/4 v7, 0x0

    goto :goto_18

    .line 164
    :cond_16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v46, v7

    move-object/from16 v7, v24

    .line 165
    :goto_18
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v7, v47

    .line 166
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_17

    move/from16 v47, v7

    const/4 v7, 0x0

    goto :goto_19

    .line 167
    :cond_17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v47, v7

    move-object/from16 v7, v24

    .line 168
    :goto_19
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 169
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v48, v7

    const/4 v7, 0x0

    goto :goto_1a

    .line 170
    :cond_18
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v48, v7

    move-object/from16 v7, v24

    .line 171
    :goto_1a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v7, v49

    .line 172
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_19

    move/from16 v49, v7

    const/4 v7, 0x0

    goto :goto_1b

    .line 173
    :cond_19
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v49, v7

    move-object/from16 v7, v24

    .line 174
    :goto_1b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v24, v10

    move/from16 v7, v50

    .line 175
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    int-to-byte v10, v10

    .line 176
    invoke-virtual {v9, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v10, v51

    .line 177
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1a

    move/from16 v51, v7

    const/4 v7, 0x0

    goto :goto_1c

    .line 178
    :cond_1a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v51, v7

    move-object/from16 v7, v50

    .line 179
    :goto_1c
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v7, v52

    .line 180
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1b

    move/from16 v52, v7

    const/4 v7, 0x0

    goto :goto_1d

    .line 181
    :cond_1b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v52, v7

    move-object/from16 v7, v50

    .line 182
    :goto_1d
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v7, v53

    .line 183
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1c

    move/from16 v53, v7

    const/4 v7, 0x0

    goto :goto_1e

    .line 184
    :cond_1c
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v53, v7

    move-object/from16 v7, v50

    .line 185
    :goto_1e
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v7, v54

    .line 186
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1d

    move/from16 v54, v7

    const/4 v7, 0x0

    goto :goto_1f

    .line 187
    :cond_1d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v54, v7

    move-object/from16 v7, v50

    .line 188
    :goto_1f
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v7, v55

    .line 189
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1e

    move/from16 v55, v7

    const/4 v7, 0x0

    goto :goto_20

    .line 190
    :cond_1e
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v55, v7

    move-object/from16 v7, v50

    .line 191
    :goto_20
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    move/from16 v7, v56

    .line 192
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_1f

    move/from16 v56, v7

    const/4 v7, 0x0

    goto :goto_21

    .line 193
    :cond_1f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v56, v7

    move-object/from16 v7, v50

    .line 194
    :goto_21
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setUpdDatetime(Ljava/lang/String;)V

    move/from16 v7, v57

    .line 195
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    move/from16 v57, v7

    const/4 v7, 0x0

    goto :goto_22

    .line 196
    :cond_20
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v57, v7

    move-object/from16 v7, v50

    .line 197
    :goto_22
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v7, v58

    .line 198
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_21

    move/from16 v58, v7

    const/4 v7, 0x0

    goto :goto_23

    .line 199
    :cond_21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v58, v7

    move-object/from16 v7, v50

    .line 200
    :goto_23
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setParkYn(Ljava/lang/String;)V

    move/from16 v7, v59

    .line 201
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_22

    move/from16 v59, v7

    const/4 v7, 0x0

    goto :goto_24

    .line 202
    :cond_22
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v59, v7

    move-object/from16 v7, v50

    .line 203
    :goto_24
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setFamousFoodYn(Ljava/lang/String;)V

    move/from16 v7, v60

    .line 204
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_23

    move/from16 v60, v7

    const/4 v7, 0x0

    goto :goto_25

    .line 205
    :cond_23
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v60, v7

    move-object/from16 v7, v50

    .line 206
    :goto_25
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setThemeKeyword(Ljava/lang/String;)V

    move/from16 v7, v61

    .line 207
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_24

    move/from16 v61, v7

    const/4 v7, 0x0

    goto :goto_26

    .line 208
    :cond_24
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v61, v7

    move-object/from16 v7, v50

    .line 209
    :goto_26
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCallCntTerm(Ljava/lang/String;)V

    move/from16 v7, v62

    .line 210
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_25

    move/from16 v62, v7

    const/4 v7, 0x0

    goto :goto_27

    .line 211
    :cond_25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v62, v7

    move-object/from16 v7, v50

    .line 212
    :goto_27
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move/from16 v7, v63

    .line 213
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_26

    move/from16 v63, v7

    const/4 v7, 0x0

    goto :goto_28

    .line 214
    :cond_26
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v63, v7

    move-object/from16 v7, v50

    .line 215
    :goto_28
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setStId(Ljava/lang/String;)V

    move/from16 v7, v64

    .line 216
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v64, v7

    const/4 v7, 0x0

    goto :goto_29

    .line 217
    :cond_27
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v64, v7

    move-object/from16 v7, v50

    .line 218
    :goto_29
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhSale(Ljava/lang/String;)V

    move/from16 v7, v65

    .line 219
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_28

    move/from16 v65, v7

    const/4 v7, 0x0

    goto :goto_2a

    .line 220
    :cond_28
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v65, v7

    move-object/from16 v7, v50

    .line 221
    :goto_2a
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMinOilYn(Ljava/lang/String;)V

    move/from16 v7, v66

    .line 222
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_29

    move/from16 v66, v7

    const/4 v7, 0x0

    goto :goto_2b

    .line 223
    :cond_29
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    move/from16 v66, v7

    move-object/from16 v7, v50

    .line 224
    :goto_2b
    invoke-virtual {v9, v7}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOilBaseSdt(Ljava/lang/String;)V

    move/from16 v50, v11

    move/from16 v7, v67

    move/from16 v67, v10

    .line 225
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 226
    invoke-virtual {v9, v10, v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHhPrice(J)V

    move/from16 v10, v68

    move/from16 v68, v12

    .line 227
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 228
    invoke-virtual {v9, v11, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setGgPrice(J)V

    move/from16 v11, v69

    move/from16 v69, v13

    .line 229
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 230
    invoke-virtual {v9, v12, v13}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLlPrice(J)V

    move v13, v10

    move/from16 v12, v70

    move/from16 v70, v11

    .line 231
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 232
    invoke-virtual {v9, v10, v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhPrice(J)V

    move/from16 v10, v71

    move/from16 v71, v12

    .line 233
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 234
    invoke-virtual {v9, v11, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighGgPrice(J)V

    .line 235
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v11, 0x0

    goto :goto_2c

    .line 236
    :cond_2a
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 237
    :goto_2c
    invoke-virtual {v9, v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAsctCardYn(Ljava/lang/String;)V

    .line 238
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2b

    const/4 v11, 0x0

    .line 239
    iput-object v11, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2b
    const/4 v11, 0x0

    .line 240
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v9, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 241
    :goto_2d
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2c

    move-object v12, v11

    goto :goto_2e

    .line 242
    :cond_2c
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 243
    :goto_2e
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 244
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    move-object v12, v11

    goto :goto_2f

    .line 245
    :cond_2d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 246
    :goto_2f
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2e

    move-object v12, v11

    goto :goto_30

    .line 248
    :cond_2e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 249
    :goto_30
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2f

    move-object v12, v11

    goto :goto_31

    .line 251
    :cond_2f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 252
    :goto_31
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 253
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_30

    move-object v12, v11

    goto :goto_32

    .line 254
    :cond_30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 255
    :goto_32
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 256
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_31

    move-object v12, v11

    goto :goto_33

    .line 257
    :cond_31
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 258
    :goto_33
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 259
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_32

    move-object v12, v11

    goto :goto_34

    .line 260
    :cond_32
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 261
    :goto_34
    invoke-virtual {v9, v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    move/from16 v12, v69

    .line 262
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_33

    goto :goto_35

    .line 263
    :cond_33
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v11, v25

    .line 264
    :goto_35
    invoke-virtual {v9, v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    move/from16 v11, v68

    .line 265
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_34

    move/from16 v68, v0

    const/4 v0, 0x0

    goto :goto_36

    .line 266
    :cond_34
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v68, v0

    move-object/from16 v0, v25

    .line 267
    :goto_36
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 268
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_35

    move/from16 v50, v0

    const/4 v0, 0x0

    goto :goto_37

    .line 269
    :cond_35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v50, v0

    move-object/from16 v0, v25

    .line 270
    :goto_37
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_36

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_38

    .line 272
    :cond_36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v0

    move-object/from16 v0, v23

    .line 273
    :goto_38
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    move/from16 v0, v72

    .line 274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_37

    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_39

    .line 275
    :cond_37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v72, v0

    move-object/from16 v0, v23

    .line 276
    :goto_39
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_38

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_3a

    .line 278
    :cond_38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 279
    :goto_3a
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 280
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_39

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_3b

    .line 281
    :cond_39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 282
    :goto_3b
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_3a

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_3c

    .line 284
    :cond_3a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 285
    :goto_3c
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_3d

    .line 287
    :cond_3b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 288
    :goto_3d
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_3e

    .line 290
    :cond_3c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    .line 291
    :goto_3e
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 292
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3d

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_3f

    .line 293
    :cond_3d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 294
    :goto_3f
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v95

    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3e

    move/from16 v95, v0

    const/4 v0, 0x0

    goto :goto_40

    .line 296
    :cond_3e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v95, v0

    move-object/from16 v0, v17

    .line 297
    :goto_40
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 298
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3f

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_41

    .line 299
    :cond_3f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 300
    :goto_41
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v73

    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_40

    move/from16 v73, v0

    const/4 v0, 0x0

    goto :goto_42

    .line 302
    :cond_40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v73, v0

    move-object/from16 v0, v16

    .line 303
    :goto_42
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v74

    .line 304
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_41

    move/from16 v74, v0

    const/4 v0, 0x0

    goto :goto_43

    .line 305
    :cond_41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v74, v0

    move-object/from16 v0, v16

    .line 306
    :goto_43
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v75

    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_42

    move/from16 v75, v0

    const/4 v0, 0x0

    goto :goto_44

    .line 308
    :cond_42
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v75, v0

    move-object/from16 v0, v16

    .line 309
    :goto_44
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v76

    .line 310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_43

    move/from16 v76, v0

    const/4 v0, 0x0

    goto :goto_45

    .line 311
    :cond_43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v76, v0

    move-object/from16 v0, v16

    .line 312
    :goto_45
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v16, v2

    move/from16 v0, v77

    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    .line 314
    invoke-virtual {v9, v2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v2, v78

    .line 315
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_44

    move/from16 v78, v0

    const/4 v0, 0x0

    goto :goto_46

    .line 316
    :cond_44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v78, v0

    move-object/from16 v0, v77

    .line 317
    :goto_46
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v79

    .line 318
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_45

    move/from16 v79, v0

    const/4 v0, 0x0

    goto :goto_47

    .line 319
    :cond_45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v79, v0

    move-object/from16 v0, v77

    .line 320
    :goto_47
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDayOffYn(Ljava/lang/String;)V

    move/from16 v0, v80

    .line 321
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_46

    move/from16 v80, v0

    const/4 v0, 0x0

    goto :goto_48

    .line 322
    :cond_46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v80, v0

    move-object/from16 v0, v77

    .line 323
    :goto_48
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setParkYn(Ljava/lang/String;)V

    move/from16 v0, v81

    .line 324
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_47

    move/from16 v81, v0

    const/4 v0, 0x0

    goto :goto_49

    .line 325
    :cond_47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v81, v0

    move-object/from16 v0, v77

    .line 326
    :goto_49
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setFamousFoodYn(Ljava/lang/String;)V

    move/from16 v0, v82

    .line 327
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_48

    move/from16 v82, v0

    const/4 v0, 0x0

    goto :goto_4a

    .line 328
    :cond_48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v82, v0

    move-object/from16 v0, v77

    .line 329
    :goto_4a
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setThemeKeyword(Ljava/lang/String;)V

    move/from16 v0, v83

    .line 330
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_49

    move/from16 v83, v0

    const/4 v0, 0x0

    goto :goto_4b

    .line 331
    :cond_49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v83, v0

    move-object/from16 v0, v77

    .line 332
    :goto_4b
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCallCntTerm(Ljava/lang/String;)V

    move/from16 v0, v84

    .line 333
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4a

    move/from16 v84, v0

    const/4 v0, 0x0

    goto :goto_4c

    .line 334
    :cond_4a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v84, v0

    move-object/from16 v0, v77

    .line 335
    :goto_4c
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V

    move/from16 v0, v85

    .line 336
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4b

    move/from16 v85, v0

    const/4 v0, 0x0

    goto :goto_4d

    .line 337
    :cond_4b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v85, v0

    move-object/from16 v0, v77

    .line 338
    :goto_4d
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setStId(Ljava/lang/String;)V

    move/from16 v0, v86

    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4c

    move/from16 v86, v0

    const/4 v0, 0x0

    goto :goto_4e

    .line 340
    :cond_4c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v86, v0

    move-object/from16 v0, v77

    .line 341
    :goto_4e
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhSale(Ljava/lang/String;)V

    move/from16 v0, v87

    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4d

    move/from16 v87, v0

    const/4 v0, 0x0

    goto :goto_4f

    .line 343
    :cond_4d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v87, v0

    move-object/from16 v0, v77

    .line 344
    :goto_4f
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMinOilYn(Ljava/lang/String;)V

    move/from16 v0, v88

    .line 345
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4e

    move/from16 v88, v0

    const/4 v0, 0x0

    goto :goto_50

    .line 346
    :cond_4e
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v88, v0

    move-object/from16 v0, v77

    .line 347
    :goto_50
    invoke-virtual {v9, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOilBaseSdt(Ljava/lang/String;)V

    move/from16 v77, v3

    move/from16 v0, v89

    move/from16 v89, v2

    .line 348
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 349
    invoke-virtual {v9, v2, v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHhPrice(J)V

    move/from16 v2, v90

    move/from16 v90, v4

    .line 350
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 351
    invoke-virtual {v9, v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setGgPrice(J)V

    move/from16 v3, v91

    move/from16 v91, v5

    .line 352
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 353
    invoke-virtual {v9, v4, v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLlPrice(J)V

    move v5, v2

    move/from16 v4, v92

    move/from16 v92, v3

    .line 354
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 355
    invoke-virtual {v9, v2, v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighHhPrice(J)V

    move/from16 v2, v93

    move/from16 v93, v4

    .line 356
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 357
    invoke-virtual {v9, v3, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setHighGgPrice(J)V

    move/from16 v3, v94

    .line 358
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    goto :goto_51

    .line 359
    :cond_4f
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 360
    :goto_51
    invoke-virtual {v9, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAsctCardYn(Ljava/lang/String;)V

    move-object/from16 v4, v96

    .line 361
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v94, v3

    move/from16 v69, v70

    move/from16 v70, v71

    move/from16 v3, v77

    move/from16 v77, v78

    move/from16 v78, v89

    move/from16 v89, v0

    move/from16 v71, v10

    move/from16 v10, v25

    move/from16 v0, v68

    move/from16 v68, v13

    move v13, v12

    move v12, v11

    move/from16 v11, v50

    move/from16 v50, v51

    move/from16 v51, v67

    move/from16 v67, v7

    move-object v7, v4

    move/from16 v4, v90

    move/from16 v90, v5

    move/from16 v5, v91

    move/from16 v91, v92

    move/from16 v92, v93

    move/from16 v93, v2

    move/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v97

    goto/16 :goto_0

    :cond_50
    move-object v4, v7

    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v2, p0

    .line 363
    iget-object v0, v2, Lfe/c$j;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 365
    iget-object v1, v2, Lfe/c$j;->a:Landroidx/room/s1;

    invoke-virtual {v1}, Landroidx/room/s1;->release()V

    .line 366
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfe/c$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
