.class public final Lcom/skt/tmap/util/i;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# static fields
.field public static final A:I = 0xbba

.field public static final B:I = 0xbbc

.field public static final C:I = 0xbbd

.field public static final D:B = 0x1t

.field public static final E:B = 0x2t

.field public static final F:B = 0x5t

.field public static final G:B = 0x6t

.field public static final H:B = 0x7t

.field public static final I:I = 0x65

.field public static final J:I = 0x65

.field public static final K:I = 0x66

.field public static final L:Ljava/lang/String; = "15001"

.field public static final M:Ljava/lang/String; = "15002"

.field public static final N:Ljava/lang/String; = "15099"

.field public static final O:Ljava/lang/String; = "15100"

.field public static final P:Ljava/lang/String; = "15101"

.field public static final Q:Ljava/lang/String; = "19999"

.field public static final R:Ljava/lang/String; = "TmapIDP"

.field public static final S:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "voice-command"

.field public static final U:Ljava/lang/String; = "stt"

.field public static final V:Ljava/lang/String; = "specialRoadOption"

.field public static final W:Ljava/lang/String; = "roadName"

.field public static final X:Ljava/lang/String; = "roadId"

.field public static final Y:Ljava/lang/String; = "MDN"

.field public static final Z:Ljava/lang/String; = "MCI"

.field public static final a:I = 0x0

.field public static a0:Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static b0:Ljava/lang/String; = null

.field public static final c:I = 0x2

.field public static c0:Ljava/lang/String; = null

.field public static final d:I = 0x3

.field public static d0:Ljava/lang/String; = null

.field public static final e:I = 0x4

.field public static e0:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "101"

.field public static f0:Ljava/lang/String; = null

.field public static final g:Ljava/lang/String; = "102"

.field public static g0:Ljava/lang/String; = null

.field public static final h:I = 0x7d0

.field public static h0:Ljava/lang/String; = null

.field public static final i:I = 0x7d1

.field public static i0:I = 0x0

.field public static final j:I = 0xbb9

.field public static j0:Z = false

.field public static final k:I = 0xbba

.field public static k0:Ljava/lang/String; = null

.field public static final l:I = 0xbba

.field public static l0:[Ljava/lang/String; = null

.field public static final m:I = 0xbba

.field public static m0:Z = false

.field public static final n:I = 0xbbb

.field public static n0:Z = false

.field public static final o:I = 0xfa1

.field public static o0:Z = false

.field public static final p:I = 0x2329

.field public static p0:Lcom/skt/tmap/dialog/a0; = null

.field public static final q:I = 0x1b58

.field public static final r:I = 0x1b59

.field public static final s:I = 0x1b5a

.field public static final t:I = 0x1b5b

.field public static final u:I = 0xbb9

.field public static final v:I = 0xbba

.field public static final w:I = 0xbb9

.field public static final x:I = 0xbba

.field public static final y:I = 0x2c63a

.field public static final z:I = 0xbb9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/util/i$a;

    invoke-direct {v0}, Lcom/skt/tmap/util/i$a;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/i;->S:Ljava/util/Comparator;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/skt/tmap/util/i;->i0:I

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/skt/tmap/util/i;->j0:Z

    const-string v1, ""

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/skt/tmap/util/i;->l0:[Ljava/lang/String;

    .line 5
    sput-boolean v0, Lcom/skt/tmap/util/i;->m0:Z

    .line 6
    sput-boolean v0, Lcom/skt/tmap/util/i;->n0:Z

    .line 7
    sput-boolean v0, Lcom/skt/tmap/util/i;->o0:Z

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "pre"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "gx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "gy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    return-object v6

    .line 5
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "flag"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x63

    invoke-static {v7, v8}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v7

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v8

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "navSeq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "pkey"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "coordtype"

    .line 9
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-string v13, "SK"

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v20, v7

    move-object/from16 v19, v13

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    new-array v6, v12, [I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aput v19, v6, v17

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aput v19, v6, v16

    move/from16 v20, v7

    move-object/from16 v19, v13

    goto :goto_3

    :cond_3
    move-object/from16 v19, v13

    .line 13
    invoke-static {v2}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v12

    move/from16 v20, v7

    .line 14
    invoke-static {v3}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v21, v12, v14

    if-nez v21, :cond_5

    cmpl-double v21, v6, v14

    if-eqz v21, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v12, v13, v6, v7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v6

    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v7, v19

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v7, v19

    if-eqz v11, :cond_8

    .line 16
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x2

    new-array v12, v12, [I

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v12, v17

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v12, v16

    goto :goto_7

    .line 19
    :cond_8
    invoke-static {v4}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v12

    .line 20
    invoke-static {v5}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v19, v12, v14

    if-nez v19, :cond_a

    cmpl-double v14, v4, v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x0

    goto :goto_7

    .line 21
    :cond_a
    :goto_6
    invoke-static {v12, v13, v4, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v12

    :goto_7
    if-nez v6, :cond_b

    if-nez v12, :cond_b

    const/4 v4, 0x0

    return-object v4

    .line 22
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addr"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_c

    .line 26
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 28
    aget-wide v1, v0, v17

    aget-wide v13, v0, v16

    invoke-static {v1, v2, v13, v14}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 29
    :cond_c
    invoke-static {v2}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v3}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    const-string v0, ""

    .line 30
    :cond_e
    :goto_8
    invoke-static {v0}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v4, v0

    .line 32
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "\ubaa9\uc801\uc9c0"

    :cond_10
    invoke-static {v4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    move/from16 v3, v20

    int-to-byte v3, v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 35
    invoke-virtual {v2, v8}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 36
    invoke-virtual {v2, v10}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v9}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    if-eqz v6, :cond_11

    .line 38
    aget v3, v6, v17

    aget v4, v6, v16

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    goto :goto_9

    :cond_11
    if-eqz v12, :cond_12

    .line 39
    aget v3, v12, v17

    aget v4, v12, v16

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    :cond_12
    :goto_9
    if-eqz v12, :cond_13

    .line 40
    aget v3, v12, v17

    aget v4, v12, v16

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    .line 41
    aget v3, v6, v17

    aget v4, v6, v16

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 42
    :cond_14
    :goto_a
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 44
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    return-object v2
.end method

.method public static B(Ljava/util/ArrayList;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/skt/tmap/util/b;->j(DDZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/skt/tmap/util/i;->N(DDLjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string v0, "roadName"

    .line 5
    invoke-static {p1, v0}, Lcom/skt/tmap/util/i;->D(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startName"

    .line 6
    invoke-static {p1, v1}, Lcom/skt/tmap/util/i;->D(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endName"

    .line 7
    invoke-static {p1, v2}, Lcom/skt/tmap/util/i;->D(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startX"

    .line 8
    invoke-static {p1, v3}, Lcom/skt/tmap/util/i;->x(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    const-string v4, "startY"

    .line 9
    invoke-static {p1, v4}, Lcom/skt/tmap/util/i;->x(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const-string v5, "endX"

    .line 10
    invoke-static {p1, v5}, Lcom/skt/tmap/util/i;->x(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    const-string v6, "endY"

    .line 11
    invoke-static {p1, v6}, Lcom/skt/tmap/util/i;->x(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {v3, v4, v1}, Lcom/skt/tmap/util/i;->O(IILjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5, p1, v2}, Lcom/skt/tmap/util/i;->O(IILjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "name"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static E()I
    .locals 1

    sget v0, Lcom/skt/tmap/util/i;->i0:I

    return v0
.end method

.method public static F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "agentType",
            "agentMapVer",
            "tmaifId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapNoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "agent_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "agent_map_ver"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tmaifId"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/util/i;->n(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/i;->d(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static G()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/skt/tmap/util/i;->i0:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    sput-object v1, Lcom/skt/tmap/util/i;->l0:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 3
    sput-boolean v0, Lcom/skt/tmap/util/i;->m0:Z

    .line 4
    sput-boolean v0, Lcom/skt/tmap/util/i;->o0:Z

    return-void
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lcom/skt/tmap/util/i;->n0:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Lcom/skt/tmap/util/i;->o0:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    sget-boolean v0, Lcom/skt/tmap/util/i;->m0:Z

    return v0
.end method

.method public static K()Z
    .locals 1

    sget-boolean v0, Lcom/skt/tmap/util/i;->j0:Z

    return v0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/skt/tmap/util/i;->l0:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic M(Ljava/lang/String;JI)V
    .locals 2

    const v0, 0x2c63a

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->a0:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/TmapAiManager;->W5(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    :cond_0
    return-void
.end method

.method public static N(DDLjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "searchWord"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/16 p3, 0x63

    .line 4
    invoke-virtual {p2, p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    const/4 p3, 0x0

    .line 5
    aget p3, p0, p3

    const/4 p4, 0x1

    aget p0, p0, p4

    invoke-virtual {p2, p3, p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 7
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 p0, -0x1

    .line 8
    invoke-virtual {p2, p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(IILjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "skX",
            "skY",
            "searchWord"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    const/16 v1, 0x63

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 6
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    return-object v0
.end method

.method public static P(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "startIntent",
            "host"
        }
    .end annotation

    const-string v0, "roadId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v2, p0}, Lcom/skt/tmap/util/i;->B(Ljava/util/ArrayList;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "route"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "theme-road"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "specialRoadOption"

    if-eqz p2, :cond_1

    const/16 p2, 0x16

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 p2, 0x15

    .line 8
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string p2, "roadName"

    .line 9
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIntent",
            "uri"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "search"

    const-string v5, "A1"

    const-string v6, "route"

    const/16 v8, 0x63

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-nez v2, :cond_c

    const-string v2, "geo:*([\\d\\.]*),*([\\d\\.]*)\\?*(.=)(.*)"

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-double v3, v13, v11

    if-eqz v3, :cond_0

    cmpl-double v3, v15, v11

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_0

    :catch_0
    move-wide v13, v11

    :catch_1
    move-wide v15, v11

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    const-string v7, "UTF-8"

    if-nez v17, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    const-string v9, "q="

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "([\\d\\.]+),([\\d\\.]+)(\\((.*)\\))*"

    .line 10
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v9, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 13
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    cmpl-double v1, v13, v11

    if-eqz v1, :cond_1

    cmpl-double v1, v15, v11

    if-eqz v1, :cond_1

    move v3, v10

    .line 14
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v1

    goto :goto_1

    :catch_2
    const/4 v2, 0x0

    :catch_3
    :cond_2
    :goto_1
    move-wide v8, v15

    goto :goto_2

    :cond_3
    move-wide v8, v15

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_4

    cmpl-double v1, v13, v11

    if-eqz v1, :cond_5

    cmpl-double v1, v8, v11

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v13, v14, v8, v9, v2}, Lcom/skt/tmap/util/i;->N(DDLjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 19
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    :try_start_5
    invoke-static {v2, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 22
    :cond_6
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-direct {v2, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "SKT_TM_1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "JIT_001"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    :cond_8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 30
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v9, v8}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v18, v13

    move v13, v9

    move-object/from16 v9, v18

    goto :goto_4

    :cond_9
    move v13, v8

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 32
    invoke-static {v4}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v14

    .line 33
    invoke-static {v7}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v7, v14, v11

    if-eqz v7, :cond_a

    cmpl-double v7, v3, v11

    if-eqz v7, :cond_a

    .line 34
    invoke-static {v14, v15, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 35
    invoke-static {v9}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    int-to-byte v7, v13

    .line 37
    invoke-virtual {v4, v7}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    const/4 v7, 0x0

    .line 38
    aget v9, v3, v7

    aget v13, v3, v10

    invoke-virtual {v4, v9, v13}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 39
    aget v9, v3, v7

    aget v3, v3, v10

    invoke-virtual {v4, v9, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 40
    invoke-virtual {v4, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 41
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v4, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 v1, -0x1

    .line 42
    invoke-virtual {v4, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move v1, v10

    goto/16 :goto_3

    :cond_b
    move v10, v1

    goto/16 :goto_9

    .line 46
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "name"

    if-eqz v3, :cond_f

    const-string v2, "key"

    .line 47
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "lon"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    .line 49
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "flag"

    .line 50
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 51
    invoke-static {v2}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v7

    .line 52
    invoke-static {v3}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v9, v7, v11

    if-eqz v9, :cond_d

    cmpl-double v9, v2, v11

    if-eqz v9, :cond_d

    .line 53
    invoke-static {v7, v8, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    .line 54
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    .line 55
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    int-to-byte v3, v4

    .line 56
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    const/4 v3, 0x0

    .line 57
    aget v3, v7, v3

    aget v4, v7, v10

    invoke-virtual {v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 58
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 59
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    const/4 v1, -0x1

    .line 60
    invoke-virtual {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_7
    move v9, v10

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    move v9, v3

    :goto_8
    move v10, v9

    goto :goto_9

    :cond_f
    const-string v3, "A100"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 67
    :cond_10
    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/i;->V(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v10

    :goto_9
    return v10
.end method

.method public static R(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "host"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ev-search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "setting-myinfo-carinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "favorite-route"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "driving-habit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "setting-myinfo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "rentcar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "star-voice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "usage-history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "setting-version"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "evcharge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "cs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "setting-otp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "push-history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_e
    const-string v3, "schedule"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_f
    const-string v3, "carprofile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_10
    const-string v3, "payment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_11
    const-string v3, "parking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_12
    const-string v3, "promotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_13
    const-string v3, "kickboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v1, v4

    goto :goto_0

    :sswitch_14
    const-string v3, "pickup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_ev_search"

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapFavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start_favorite_route"

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 8
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapUBIActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapAccountSettingPreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 11
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapRentCarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 12
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 13
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapUsageHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 14
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 16
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 17
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 18
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/CSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_b
    const-string v0, "scheme"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "setting_otp_scheme"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 23
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPushListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 24
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapWhenTheGoMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_SHOW_TIME_PREDICTION_TAB"

    .line 25
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapCarProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 27
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    const-string v3, "/applink/"

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 29
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapParkingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 30
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPromotionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 31
    :pswitch_12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapKickBoardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 32
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPickupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    if-eqz v0, :cond_16

    const-string v1, "pageid"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "productid"

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "svc_mgmt_num"

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "subs_prod_id"

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tripsessionid"

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fixed_portrait"

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_16
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x3aeaf584 -> :sswitch_14
        -0x3ad1cfa0 -> :sswitch_13
        -0x2fa3035d -> :sswitch_12
        -0x2f474c48 -> :sswitch_11
        -0x2ee3cdfa -> :sswitch_10
        -0x29d6acab -> :sswitch_f
        -0x29996d69 -> :sswitch_e
        -0x2322431f -> :sswitch_d
        -0x75a75d2 -> :sswitch_c
        0xc70 -> :sswitch_b
        0x348d9a -> :sswitch_a
        0xccd26a5 -> :sswitch_9
        0x125dbe5b -> :sswitch_8
        0x23b81468 -> :sswitch_7
        0x2a5575f7 -> :sswitch_6
        0x41242dfb -> :sswitch_5
        0x44e65e77 -> :sswitch_4
        0x52177fee -> :sswitch_3
        0x55f7ead8 -> :sswitch_2
        0x6f13b52c -> :sswitch_1
        0x773d4a44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromTaxiApp"
        }
    .end annotation

    sput-boolean p0, Lcom/skt/tmap/util/i;->o0:Z

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "strAreaCodeVer"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/skt/tmap/util/i;->a0:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "newVer"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static V(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "host",
            "startIntent"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "user-comm"

    const-string v5, "route"

    const-string v6, "alarm"

    const-string v7, "shopping"

    const-string v8, "nugu-listening"

    const-string v9, "voice-command"

    const-string v10, "search"

    const-string v11, "pickup"

    const-string v12, "poi-detail"

    const-string v13, "nearby"

    const-string v14, "setting-discount"

    const-string v15, "around"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "navigate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "setting-myinfo-carinfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "designate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "driving-habit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "setting-myinfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "nugu-help"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "slow-road"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "star-voice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "usage-history"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "theme-road"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "setting-nugu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "viewmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "setting-version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "evcharge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "widget-start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "plus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "life"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "goto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "cs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "setting-otp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "push-history"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_1

    :sswitch_19
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "carprofile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "pickup-route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "payment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "parking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x27

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "promotion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    goto :goto_1

    :sswitch_20
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_22
    const-string v3, "kickboard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x22

    goto :goto_1

    :sswitch_23
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x14

    goto :goto_1

    :sswitch_24
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_25
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_26
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_27
    const-string v3, "tip-off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x18

    goto :goto_1

    :sswitch_28
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v2, "pageid"

    const-string v0, "pkey"

    move-object/from16 v18, v11

    const-string v11, "name"

    packed-switch v3, :pswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const/4 v2, 0x1

    const-string v4, "host"

    .line 2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    const-string v0, "designate"

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    .line 6
    invoke-static {v5, v3, v1}, Lcom/skt/tmap/util/i;->P(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra"

    .line 9
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "stt"

    .line 11
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stt"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v4, "navigate"

    .line 12
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "poiid"

    .line 13
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "poiId"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "navseq"

    .line 14
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "navSeq"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lat"

    .line 16
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lat"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lon"

    .line 17
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "lon"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "autoclose"

    .line 19
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "autoClose"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "guideoption"

    .line 20
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "guideOption"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v0, "rpflag"

    .line 22
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rpFlag"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "history_data"

    .line 23
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    const-string v2, "\\|"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 27
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 28
    aget-object v5, v0, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 29
    array-length v6, v5

    sget v7, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->DATA_COUNT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 30
    :try_start_1
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 31
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v6, 0x2

    .line 32
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/4 v6, 0x3

    .line 33
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/4 v6, 0x4

    .line 34
    aget-object v14, v5, v6

    const/4 v6, 0x5

    .line 35
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const/4 v6, 0x6

    .line 36
    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 37
    invoke-static/range {v8 .. v17}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->createGPSTraceInfoWithWgs84(DDFFLjava/lang/String;FJ)Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v0, "history_data"

    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, "nugu-help"

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "referer"

    .line 42
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "referer"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, "setting-nugu"

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "page"

    .line 46
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wakeup"

    .line 47
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wakeup"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receive"

    .line 48
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "receive"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "upload"

    .line 49
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "upload"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startbeep"

    .line 50
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "startbeep"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "category"

    .line 52
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reqKey"

    .line 53
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v2, "poiid"

    .line 55
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "navseq"

    .line 56
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "navSeq"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adcode"

    .line 59
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adcode"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, "x"

    .line 60
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-eqz v2, :cond_5

    const-string v2, "y"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-nez v4, :cond_4

    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 63
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p0;->c(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return v0

    :pswitch_d
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, "id"

    .line 64
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rowId"

    .line 65
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "rowId"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :pswitch_e
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, ""

    .line 66
    invoke-static {v5, v0}, Lcom/skt/tmap/util/i;->A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "viewmap_nodata"

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_6
    const-string v2, "viewmap"

    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    :pswitch_f
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    const-string v0, "code"

    .line 69
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "code"

    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :pswitch_10
    move-object/from16 v5, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v5, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "searchFrom"

    .line 72
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "searchFrom"

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_5
    move v0, v1

    goto :goto_8

    :pswitch_11
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v4, "start"

    .line 75
    invoke-static {v0, v4}, Lcom/skt/tmap/util/i;->A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    const-string v6, "goal"

    .line 76
    invoke-static {v0, v6}, Lcom/skt/tmap/util/i;->A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "via1"

    .line 79
    invoke-static {v0, v4}, Lcom/skt/tmap/util/i;->A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v4, "via2"

    .line 81
    invoke-static {v0, v4}, Lcom/skt/tmap/util/i;->A(Landroid/net/Uri;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    move v1, v2

    .line 85
    :goto_6
    invoke-static {v0, v3}, Lcom/skt/tmap/util/i;->l(Landroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_5

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v3}, Lcom/skt/tmap/util/i;->m(Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result v2

    .line 87
    invoke-static {v0, v3}, Lcom/skt/tmap/util/i;->l(Landroid/net/Uri;Landroid/content/Intent;)V

    move-object/from16 v0, v18

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    move v0, v2

    goto :goto_8

    .line 89
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :goto_8
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x53ff3a33 -> :sswitch_28
        -0x4e3fe2c3 -> :sswitch_27
        -0x400bfbe2 -> :sswitch_26
        -0x3e8dd581 -> :sswitch_25
        -0x3df476cc -> :sswitch_24
        -0x3aeaf584 -> :sswitch_23
        -0x3ad1cfa0 -> :sswitch_22
        -0x36059a58 -> :sswitch_21
        -0x3525ae50 -> :sswitch_20
        -0x2fa3035d -> :sswitch_1f
        -0x2f474c48 -> :sswitch_1e
        -0x2ee3cdfa -> :sswitch_1d
        -0x2d90fc48 -> :sswitch_1c
        -0x29d6acab -> :sswitch_1b
        -0x29996d69 -> :sswitch_1a
        -0x238d661d -> :sswitch_19
        -0x2322431f -> :sswitch_18
        -0x14880e98 -> :sswitch_17
        -0x75a75d2 -> :sswitch_16
        0xc70 -> :sswitch_15
        0x308163 -> :sswitch_14
        0x32aefc -> :sswitch_13
        0x348d9a -> :sswitch_12
        0x1186f99 -> :sswitch_11
        0x5897a51 -> :sswitch_10
        0x67ab249 -> :sswitch_f
        0xccd26a5 -> :sswitch_e
        0x11748bce -> :sswitch_d
        0x125dbe5b -> :sswitch_c
        0x1b132c97 -> :sswitch_b
        0x1c0b4a52 -> :sswitch_a
        0x1dfb60a4 -> :sswitch_9
        0x23b81468 -> :sswitch_8
        0x2a5575f7 -> :sswitch_7
        0x2b50cf6c -> :sswitch_6
        0x4244fd19 -> :sswitch_5
        0x44e65e77 -> :sswitch_4
        0x52177fee -> :sswitch_3
        0x630a7814 -> :sswitch_2
        0x6f13b52c -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/i;->M(Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic b()Lcom/skt/tmap/dialog/a0;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    return-object v0
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/util/i;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/util/i;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v2, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz v2, :cond_2

    const/16 v2, 0x64

    .line 4
    invoke-static {v2}, Lcom/skt/tmap/engine/v0;->Q0(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/skt/tmap/activity/TmapMainActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/skt/tmap/activity/TmapMainActivity;->u9(I)V

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->S0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->T0(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {p0, v5, v6}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v5

    sput-object v5, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    .line 9
    new-instance v7, Lcom/skt/tmap/util/i$b;

    invoke-direct {v7, v0, p0, v2}, Lcom/skt/tmap/util/i$b;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    new-instance v5, Lcom/skt/tmap/util/h;

    invoke-direct {v5, v2, v3, v4}, Lcom/skt/tmap/util/h;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v5}, Lcom/skt/tmap/dialog/TmapBaseDialog;->p(Lcom/skt/tmap/dialog/TmapBaseDialog$c;)V

    .line 11
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<b>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b>(\uc73c)\ub85c \uacbd\ub85c \uc548\ub0b4\ub97c \uc774\uc5b4\uc11c \uc548\ub0b4 \ubc1b\uc73c\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 14
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v5, 0x7f140480

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f140478

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v5, v0}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v0, Lcom/skt/voice/tyche/AiConstant;->a0:J

    cmp-long p0, v3, v0

    if-nez p0, :cond_1

    .line 18
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p0, v6}, Lcom/skt/tmap/dialog/a0;->f0(I)V

    .line 19
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    const v0, 0x2c63a

    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->j(I)V

    .line 20
    :cond_1
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/i;->n(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "strAreaCodeVer"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/skt/tmap/util/i;->a0:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Lcom/skt/tmap/util/i;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 5
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 6
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_2

    .line 7
    aget-byte p0, p0, v3

    aget-byte p1, p1, v3

    if-ge p0, p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v0

    .line 3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/skt/tmap/TmapApplication;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/skt/tmap/util/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v0

    :goto_1
    if-le p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()V
    .locals 3

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/skt/tmap/util/i;->a0:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/skt/tmap/util/i;->b0:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/skt/tmap/util/i;->d0:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/skt/tmap/util/i;->e0:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/skt/tmap/util/i;->h0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/skt/tmap/util/i;->i0:I

    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/skt/tmap/util/i;->j0:Z

    .line 11
    sput-object v0, Lcom/skt/tmap/util/i;->k0:Ljava/lang/String;

    .line 12
    sput-boolean v1, Lcom/skt/tmap/util/i;->n0:Z

    .line 13
    sput-boolean v1, Lcom/skt/tmap/util/i;->o0:Z

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/v0;->Q0(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v4, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    add-int/lit16 v1, v0, 0xc8

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/engine/v0;->Q0(I)Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->G1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/util/TmapUtil;->X(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v3, v4}, Lcom/skt/tmap/util/TmapUtil;->U(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/util/ArrayList;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tmaIfId"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0}, Lpd/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lpd/b;->C()V

    .line 3
    invoke-virtual {v0}, Lpd/b;->e()Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lpd/b;->d(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-virtual {v0}, Lpd/b;->a()V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->z2(Landroid/content/Context;Z)V

    .line 3
    sget-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/a0;->c()V

    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/skt/tmap/util/i;->p0:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method

.method public static l(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "startIntent"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "angle"

    .line 1
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "history_data"

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    :try_start_1
    const-string v4, "\\|"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 10
    :goto_1
    array-length v8, v3

    if-ge v7, v8, :cond_2

    .line 11
    aget-object v8, v3, v7

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    sget v10, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->DATA_COUNT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v9, v10, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    :try_start_2
    aget-object v9, v8, v6

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 14
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v9, 0x2

    .line 15
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v9, 0x3

    .line 16
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const/4 v9, 0x4

    .line 17
    aget-object v16, v8, v9

    const/4 v9, 0x5

    .line 18
    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    const/4 v9, 0x6

    .line 19
    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 20
    invoke-static/range {v10 .. v19}, Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;->createGPSTraceInfoWithWgs84(DDFFLjava/lang/String;FJ)Lcom/skt/tmap/engine/navigation/data/GPSTraceInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    const-string v0, "guideoption"

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, -0x1

    .line 24
    invoke-static {v0, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "guideOption"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const-string v0, "onfoot"

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "onFoot"

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const-string v0, "autostart"

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sput-boolean v5, Lcom/skt/tmap/util/i;->o0:Z

    const-string v0, "autoStart"

    .line 31
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method public static m(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "startIntent"
        }
    .end annotation

    const-string v0, "orderDtlCd"

    const-string v1, "orderNo"

    .line 1
    const-class v2, Lcom/skt/tmap/data/PoiData;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "via"

    .line 2
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/data/PoiData;

    const-string v6, "goal"

    .line 3
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/PoiData;

    if-nez v2, :cond_0

    return v4

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v7, v8, v9, v10, v11}, Lcom/skt/tmap/util/b;->j(DDZ)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13, v7}, Lcom/skt/tmap/util/i;->N(DDLjava/lang/String;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "route"

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TmapIDP"

    invoke-static {p1, p0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/b;

    invoke-direct {v0, p0}, Lpd/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lpd/b;->C()V

    .line 4
    invoke-virtual {v0}, Lpd/b;->e()Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lpd/c;

    invoke-direct {v3}, Lpd/c;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 8
    iput v4, v3, Lpd/c;->a:I

    const/4 v4, 0x1

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v3, Lpd/c;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iput-object v4, v3, Lpd/c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iput-object v4, v3, Lpd/c;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    iput-object v4, v3, Lpd/c;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lpd/c;->f:Ljava/lang/String;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v3, Lpd/c;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    iput-object v5, v3, Lpd/c;->h:Ljava/lang/String;

    const/16 v5, 0x8

    .line 23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v3, Lpd/c;->i:Ljava/lang/String;

    const/16 v5, 0x9

    .line 25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    iput-object v5, v3, Lpd/c;->j:Ljava/lang/String;

    const/16 v5, 0xa

    .line 27
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    iput-object v5, v3, Lpd/c;->k:Ljava/lang/String;

    const/16 v5, 0xb

    .line 29
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    iput-object v5, v3, Lpd/c;->l:Ljava/lang/String;

    const/16 v5, 0xc

    .line 31
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, v3, Lpd/c;->m:Ljava/lang/String;

    const/16 v5, 0xd

    .line 33
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    iput-object v5, v3, Lpd/c;->n:Ljava/lang/String;

    const/16 v5, 0xe

    .line 35
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    iput-object v5, v3, Lpd/c;->o:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v0}, Lpd/b;->a()V

    .line 41
    sget-object v0, Lcom/skt/tmap/util/i;->S:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/c;

    .line 45
    new-instance v3, Lcom/skt/tmap/data/PushNoticeInfo;

    invoke-direct {v3}, Lcom/skt/tmap/data/PushNoticeInfo;-><init>()V

    .line 46
    invoke-virtual {v2}, Lpd/c;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfId:Ljava/lang/String;

    .line 48
    :cond_2
    invoke-virtual {v2}, Lpd/c;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->tmaIfType:Ljava/lang/String;

    .line 50
    :cond_3
    invoke-virtual {v2}, Lpd/c;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->isResponse:Ljava/lang/String;

    .line 52
    :cond_4
    invoke-virtual {v2}, Lpd/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->isAlarm:Ljava/lang/String;

    .line 54
    :cond_5
    invoke-virtual {v2}, Lpd/c;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    const-string v6, ";"

    if-eqz v4, :cond_6

    .line 55
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    .line 56
    :cond_6
    invoke-virtual {v2}, Lpd/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 57
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    .line 58
    :cond_7
    invoke-virtual {v2}, Lpd/c;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 59
    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 60
    :cond_8
    invoke-virtual {v2}, Lpd/c;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 61
    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    .line 62
    :cond_9
    invoke-virtual {v2}, Lpd/c;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 63
    iput-object v4, v3, Lcom/skt/tmap/data/PushNoticeInfo;->richBarImgUrl:Ljava/lang/String;

    .line 64
    :cond_a
    invoke-virtual {v2}, Lpd/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 65
    iput-object v2, v3, Lcom/skt/tmap/data/PushNoticeInfo;->richContentImgUrl:Ljava/lang/String;

    .line 66
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_c
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->p(Landroid/content/Context;)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mVer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/skt/tmap/data/PushNoticeInfo;

    invoke-direct {v1}, Lcom/skt/tmap/data/PushNoticeInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1408db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "20"

    .line 5
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ". "

    .line 7
    invoke-static {v4, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x4

    .line 8
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4, v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1408dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "c2dm_shared_map_update_file"

    .line 14
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "map_interface_type"

    .line 15
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "map_update_id"

    .line 16
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "notification"

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-static {p0, v1, p1}, Lqd/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->o(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/skt/tmap/agent/c;

    invoke-direct {v3, p0, p1, v1}, Lcom/skt/tmap/agent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/skt/tmap/agent/c;->a()V

    const p0, 0x153158e

    .line 23
    invoke-virtual {v2, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static t()I
    .locals 5

    .line 1
    sget-object v0, Lcom/skt/tmap/util/i;->b0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    const-string v2, "2"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/skt/tmap/util/i;->d0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "0"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/tmap/util/i;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 7
    :cond_3
    sget-object v0, Lcom/skt/tmap/util/i;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    return v1
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static v(Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->getAppVer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->b0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->getAppUpdateType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->c0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->getAppUpdateViewFlag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->getAppUpdateUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->e0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAppUpdateInfo()Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AppUpdateInfo;->getAppUpdateMsg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getVersionInfo()Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->getMenuNoticeVer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getVersionInfo()Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/VersionInfo;->getOpenappVer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/i;->h0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getAuthInfo()Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AuthInfo;->getValidateCode()I

    move-result v0

    sput v0, Lcom/skt/tmap/util/i;->i0:I

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPaymentInfo()Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Y"

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/AuthTmapResponseDto;->getPaymentInfo()Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/info/PaymentInfo;->getPaymentYn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcom/skt/tmap/util/i;->m0:Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sput-boolean v0, Lcom/skt/tmap/util/i;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sput-boolean v0, Lcom/skt/tmap/util/i;->m0:Z

    .line 13
    :goto_1
    sget-object p0, Lcom/skt/tmap/util/i;->e0:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_2

    .line 14
    sput-object v1, Lcom/skt/tmap/util/i;->e0:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object p0, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 16
    sput-object v1, Lcom/skt/tmap/util/i;->f0:Ljava/lang/String;

    .line 17
    :cond_3
    sget-object p0, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 18
    sput-object v1, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    .line 19
    :cond_4
    sget-object p0, Lcom/skt/tmap/util/i;->h0:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 20
    sput-object v1, Lcom/skt/tmap/util/i;->h0:Ljava/lang/String;

    .line 21
    :cond_5
    sput-boolean v0, Lcom/skt/tmap/util/i;->n0:Z

    :cond_6
    return-void
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->F(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "value"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/i;->a0:Ljava/lang/String;

    return-object v0
.end method
