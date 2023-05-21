.class public Lfe/e$j;
.super Ljava/lang/Object;
.source "HomeOfficeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/e;->o()Landroidx/lifecycle/LiveData;
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

.field public final synthetic b:Lfe/e;


# direct methods
.method public constructor <init>(Lfe/e;Landroidx/room/s1;)V
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

    iput-object p1, p0, Lfe/e$j;->b:Lfe/e;

    iput-object p2, p0, Lfe/e$j;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfe/e$j;->b:Lfe/e;

    .line 2
    iget-object v0, v0, Lfe/e;->b:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v2, v1, Lfe/e$j;->a:Landroidx/room/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lp4/c;->f(Landroidx/room/RoomDatabase;Ls4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "homePkey"

    .line 5
    invoke-static {v2, v3}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "homePoiId"

    .line 6
    invoke-static {v2, v5}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "homeNavSeq"

    .line 7
    invoke-static {v2, v6}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "homeCustName"

    .line 8
    invoke-static {v2, v7}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "homeNoorX"

    .line 9
    invoke-static {v2, v8}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "homeNoorY"

    .line 10
    invoke-static {v2, v9}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "homeCenterX"

    .line 11
    invoke-static {v2, v10}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "homeCenterY"

    .line 12
    invoke-static {v2, v11}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "homeLcdName"

    .line 13
    invoke-static {v2, v12}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "homeMcdName"

    .line 14
    invoke-static {v2, v13}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "homeScdName"

    .line 15
    invoke-static {v2, v14}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "homeDcdName"

    .line 16
    invoke-static {v2, v15}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "homePrimaryBun"

    .line 17
    invoke-static {v2, v4}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "homeSecondaryBun"

    .line 18
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "homeMlClass"

    .line 19
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "homeRoadName"

    .line 20
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "homeBldNo1"

    .line 21
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "homeBldNo2"

    .line 22
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "homeRepClsName"

    .line 23
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "homeClsAName"

    .line 24
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "homeClsBName"

    .line 25
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "homeClsCName"

    .line 26
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "homeClsDName"

    .line 27
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "homeRpFlag"

    .line 28
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "homeTelNo"

    .line 29
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "homeAddInfo"

    .line 30
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "homeInsDatetime"

    .line 31
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "homeUpdDatetime"

    .line 32
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "officePkey"

    .line 33
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "officePoiId"

    .line 34
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "officeNavSeq"

    .line 35
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "officeCustName"

    .line 36
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "officeNoorX"

    .line 37
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "officeNoorY"

    .line 38
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "officeCenterX"

    .line 39
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "officeCenterY"

    .line 40
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "officeLcdName"

    .line 41
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "officeMcdName"

    .line 42
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "officeScdName"

    .line 43
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "officeDcdName"

    .line 44
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "officePrimaryBun"

    .line 45
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "officeSecondaryBun"

    .line 46
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "officeMlClass"

    .line 47
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "officeRoadName"

    .line 48
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "officeBldNo1"

    .line 49
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "officeBldNo2"

    .line 50
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "officeRepClsName"

    .line 51
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "officeClsAName"

    .line 52
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "officeClsBName"

    .line 53
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "officeClsCName"

    .line 54
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "officeClsDName"

    .line 55
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "officeRpFlag"

    .line 56
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "officeTelNo"

    .line 57
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "officeAddInfo"

    .line 58
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "officeInsDatetime"

    .line 59
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "officeUpdDatetime"

    .line 60
    invoke-static {v2, v1}, Lp4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v58

    if-eqz v58, :cond_37

    move/from16 v58, v1

    .line 62
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;-><init>()V

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_0

    move/from16 v59, v4

    const/4 v4, 0x0

    .line 64
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v59, v4

    const/4 v4, 0x0

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->id:Ljava/lang/Integer;

    .line 66
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePkey(Ljava/lang/String;)V

    .line 69
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_2
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePoiId(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNavSeq(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_4
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCustName(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 79
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorX(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_6

    .line 82
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeNoorY(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_7

    .line 85
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCenterX(Ljava/lang/String;)V

    .line 87
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    goto :goto_8

    .line 88
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_8
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeCenterY(Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto :goto_9

    .line 91
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_9
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeLcdName(Ljava/lang/String;)V

    .line 93
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    goto :goto_a

    .line 94
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeMcdName(Ljava/lang/String;)V

    .line 96
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_b

    .line 97
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeScdName(Ljava/lang/String;)V

    .line 99
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    goto :goto_c

    .line 100
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeDcdName(Ljava/lang/String;)V

    move/from16 v0, v59

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v0, v4

    goto :goto_d

    .line 103
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomePrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v0, v4

    goto :goto_e

    .line 106
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v4

    goto :goto_f

    .line 109
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeMlClass(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v0, v4

    goto :goto_10

    .line 112
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_10
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRoadName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 114
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v4

    goto :goto_11

    .line 115
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_11
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeBldNo1(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v0, v4

    goto :goto_12

    .line 118
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_12
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeBldNo2(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v4

    goto :goto_13

    .line 121
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_13
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRepClsName(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    goto :goto_14

    .line 124
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_14
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsAName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v0, v4

    goto :goto_15

    .line 127
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_15
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsBName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v0, v4

    goto :goto_16

    .line 130
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_16
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsCName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_17

    .line 133
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_17
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeClsDName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 135
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeRpFlag(B)V

    move/from16 v0, v27

    .line 137
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v0, v4

    goto :goto_18

    .line 138
    :cond_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_18
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeTelNo(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 140
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v0, v4

    goto :goto_19

    .line 141
    :cond_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_19
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 143
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object v0, v4

    goto :goto_1a

    .line 144
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_1a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v0, v4

    goto :goto_1b

    .line 147
    :cond_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setHomeUpdDatetime(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v4

    goto :goto_1c

    .line 150
    :cond_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePkey(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 152
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v0, v4

    goto :goto_1d

    .line 153
    :cond_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePoiId(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 155
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v0, v4

    goto :goto_1e

    .line 156
    :cond_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNavSeq(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v0, v4

    goto :goto_1f

    .line 159
    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCustName(Ljava/lang/String;)V

    move/from16 v0, v35

    .line 161
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v0, v4

    goto :goto_20

    .line 162
    :cond_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_20
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorX(Ljava/lang/String;)V

    move/from16 v0, v36

    .line 164
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object v0, v4

    goto :goto_21

    .line 165
    :cond_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_21
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeNoorY(Ljava/lang/String;)V

    move/from16 v0, v37

    .line 167
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v0, v4

    goto :goto_22

    .line 168
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_22
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCenterX(Ljava/lang/String;)V

    move/from16 v0, v38

    .line 170
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object v0, v4

    goto :goto_23

    .line 171
    :cond_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_23
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeCenterY(Ljava/lang/String;)V

    move/from16 v0, v39

    .line 173
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object v0, v4

    goto :goto_24

    .line 174
    :cond_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_24
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeLcdName(Ljava/lang/String;)V

    move/from16 v0, v40

    .line 176
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object v0, v4

    goto :goto_25

    .line 177
    :cond_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_25
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeMcdName(Ljava/lang/String;)V

    move/from16 v0, v41

    .line 179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v0, v4

    goto :goto_26

    .line 180
    :cond_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_26
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeScdName(Ljava/lang/String;)V

    move/from16 v0, v42

    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v0, v4

    goto :goto_27

    .line 183
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_27
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeDcdName(Ljava/lang/String;)V

    move/from16 v0, v43

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v0, v4

    goto :goto_28

    .line 186
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_28
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficePrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v44

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object v0, v4

    goto :goto_29

    .line 189
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_29
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v45

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v0, v4

    goto :goto_2a

    .line 192
    :cond_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_2a
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeMlClass(Ljava/lang/String;)V

    move/from16 v0, v46

    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    move-object v0, v4

    goto :goto_2b

    .line 195
    :cond_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_2b
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRoadName(Ljava/lang/String;)V

    move/from16 v0, v47

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v0, v4

    goto :goto_2c

    .line 198
    :cond_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeBldNo1(Ljava/lang/String;)V

    move/from16 v0, v48

    .line 200
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v0, v4

    goto :goto_2d

    .line 201
    :cond_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_2d
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeBldNo2(Ljava/lang/String;)V

    move/from16 v0, v49

    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v0, v4

    goto :goto_2e

    .line 204
    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRepClsName(Ljava/lang/String;)V

    move/from16 v0, v50

    .line 206
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object v0, v4

    goto :goto_2f

    .line 207
    :cond_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2f
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsAName(Ljava/lang/String;)V

    move/from16 v0, v51

    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v0, v4

    goto :goto_30

    .line 210
    :cond_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_30
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsBName(Ljava/lang/String;)V

    move/from16 v0, v52

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object v0, v4

    goto :goto_31

    .line 213
    :cond_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_31
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsCName(Ljava/lang/String;)V

    move/from16 v0, v53

    .line 215
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v0, v4

    goto :goto_32

    .line 216
    :cond_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_32
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeClsDName(Ljava/lang/String;)V

    move/from16 v0, v54

    .line 218
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 219
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeRpFlag(B)V

    move/from16 v0, v55

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v0, v4

    goto :goto_33

    .line 221
    :cond_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_33
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeTelNo(Ljava/lang/String;)V

    move/from16 v0, v56

    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v0, v4

    goto :goto_34

    .line 224
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_34
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeAddInfo(Ljava/lang/String;)V

    move/from16 v0, v57

    .line 226
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v0, v4

    goto :goto_35

    .line 227
    :cond_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_35
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v58

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_36

    .line 230
    :cond_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    :goto_36
    invoke-virtual {v1, v4}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->setOfficeUpdDatetime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_37

    :cond_37
    const/4 v4, 0x0

    .line 232
    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfe/e$j;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lfe/e$j;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-void
.end method
