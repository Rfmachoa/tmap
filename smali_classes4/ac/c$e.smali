.class public Lac/c$e;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/c;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iput-object p1, p0, Lac/c$e;->b:Lac/c;

    iput-object p2, p0, Lac/c$e;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lac/c$e;->b:Lac/c;

    invoke-static {v0}, Lac/c;->y(Lac/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lac/c$e;->a:Landroidx/room/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lb3/c;->d(Landroidx/room/RoomDatabase;Lc3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-static {v2, v0}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "pkey"

    .line 3
    invoke-static {v2, v3}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "custName"

    .line 4
    invoke-static {v2, v5}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "noorX"

    .line 5
    invoke-static {v2, v6}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noorY"

    .line 6
    invoke-static {v2, v7}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "centerX"

    .line 7
    invoke-static {v2, v8}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "centerY"

    .line 8
    invoke-static {v2, v9}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "poiId"

    .line 9
    invoke-static {v2, v10}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "navSeq"

    .line 10
    invoke-static {v2, v11}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lcdName"

    .line 11
    invoke-static {v2, v12}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mcdName"

    .line 12
    invoke-static {v2, v13}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "scdName"

    .line 13
    invoke-static {v2, v14}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dcdName"

    .line 14
    invoke-static {v2, v15}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "primaryBun"

    .line 15
    invoke-static {v2, v4}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "secondaryBun"

    .line 16
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "mlClass"

    .line 17
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "roadName"

    .line 18
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "roadScdName"

    .line 19
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "bldNo1"

    .line 20
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "bldNo2"

    .line 21
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "repClsName"

    .line 22
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "clsAName"

    .line 23
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "clsBName"

    .line 24
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "clsCName"

    .line 25
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "clsDName"

    .line 26
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "rpFlag"

    .line 27
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string/jumbo v1, "telNo"

    .line 28
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "addInfo"

    .line 29
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "orgCustName"

    .line 30
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "iconInfo"

    .line 31
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "insDatetime"

    .line 32
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "dataKind"

    .line 33
    invoke-static {v2, v1}, Lb3/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v33

    if-eqz v33, :cond_1

    move/from16 v33, v1

    .line 35
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;-><init>()V

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_0

    move/from16 v34, v4

    const/4 v4, 0x0

    .line 37
    iput-object v4, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move/from16 v34, v4

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->id:Ljava/lang/Integer;

    .line 39
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPkey(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCustName(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorX(Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNoorY(Ljava/lang/String;)V

    .line 47
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterX(Ljava/lang/String;)V

    .line 49
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setCenterY(Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPoiId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setNavSeq(Ljava/lang/String;)V

    .line 55
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setLcdName(Ljava/lang/String;)V

    .line 57
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMcdName(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setScdName(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDcdName(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setPrimaryBun(Ljava/lang/String;)V

    move/from16 v0, v16

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setSecondaryBun(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setMlClass(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRoadScdName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo1(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setBldNo2(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRepClsName(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsAName(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsBName(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsCName(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setClsDName(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setRpFlag(B)V

    move/from16 v0, v28

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setTelNo(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setAddInfo(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setOrgCustName(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setIconInfo(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 99
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setDataKind(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 101
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 102
    iget-object v0, v1, Lac/c$e;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    iget-object v2, v1, Lac/c$e;->a:Landroidx/room/m;

    invoke-virtual {v2}, Landroidx/room/m;->release()V

    .line 105
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
    invoke-virtual {p0}, Lac/c$e;->a()Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v0

    return-object v0
.end method
