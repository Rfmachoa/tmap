.class public Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
.super Ljava/lang/Object;
.source "RouteSearchData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GPS_COORD:I = 0x1

.field public static final NETWORK_COORD:I = 0x2

.field public static final SELECTED_COORD:I = 0x3

.field private static final serialVersionUID:J = -0x7bb1acaa5bd0be9eL


# instance fields
.field private transient centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

.field private coordType:I

.field private dbKind:Ljava/lang/String;

.field private mAddress:[B

.field private mDetailLocationCode:B

.field private mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field private mFurName:[B

.field private mPOIId:[B

.field private mRPFlag:B

.field private mRoadName:[B

.field private mStartCode:B

.field private navSeq:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private transient position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

.field private themeRoadFlag:B

.field private worldX:I

.field private worldY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->initData()V

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getRpFlag()B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    const/4 v0, 0x6

    .line 9
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    .line 10
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "EUC-KR"

    if-nez v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mFurName:[B

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mAddress:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 19
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(IDD)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mPOIId:[B

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getNavSeq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getroadName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getDetailLocationCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setDetailLocationCode(B)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getStartCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getWorldX()I

    move-result v1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getWorldY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setWorld(II)V

    .line 16
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    .line 17
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    iput-byte v1, v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->clone()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mPOIId:[B

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mPOIId:[B

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mFurName:[B

    .line 9
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mFurName:[B

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mAddress:[B

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mAddress:[B

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRoadName:[B

    .line 11
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRoadName:[B

    invoke-static {v3}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    iget-byte v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    if-ne v0, v3, :cond_2

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    iget-byte v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    if-ne v0, v3, :cond_2

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    iget-byte v3, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public equalsCenterLocation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    int-to-double p1, p2

    cmpl-double p1, v2, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public equalsLocation(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public equalsLocation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    int-to-double p1, p2

    cmpl-double p1, v3, p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v3

    int-to-double p1, p2

    cmpl-double p1, v3, p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public getByteValidPosition()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(II)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2ByteSK(II)[B

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->IsValidCoord([B)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    return-object v0
.end method

.method public getCoordType()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    return v0
.end method

.method public getDbKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->dbKind:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailLocationCode()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    return v0
.end method

.method public getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getPOIId()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mPOIId:[B

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    return-object v0
.end method

.method public getRPFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    return v0
.end method

.method public getStartCode()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    return v0
.end method

.method public getThemeRoadFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    return v0
.end method

.method public getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0
.end method

.method public getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    return-object v0
.end method

.method public getWorldX()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->worldX:I

    return v0
.end method

.method public getWorldY()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->worldY:I

    return v0
.end method

.method public getaddress()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mAddress:[B

    return-object v0
.end method

.method public getfurName()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mFurName:[B

    return-object v0
.end method

.method public getroadName()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRoadName:[B

    return-object v0
.end method

.method public initData()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    return-void
.end method

.method public setCenterIntArray([I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCenterInteger(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->setX(D)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->setY(D)V

    :goto_0
    return-void
.end method

.method public setCenterPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->centerPosition:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    return-void
.end method

.method public setCenterString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCoordType(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->coordType:I

    return-void
.end method

.method public setDbKind(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->dbKind:Ljava/lang/String;

    return-void
.end method

.method public setDetailLocationCode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mDetailLocationCode:B

    return-void
.end method

.method public setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mExploreCode:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setPOIId([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mPOIId:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setPkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->pkey:Ljava/lang/String;

    return-void
.end method

.method public setPosIntArray([I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget p1, p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPosInteger(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->setX(D)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->setY(D)V

    :goto_0
    return-void
.end method

.method public setPosString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->position:Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    return-void
.end method

.method public setRPFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRPFlag:B

    return-void
.end method

.method public setStartCode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mStartCode:B

    return-void
.end method

.method public setThemeRoadFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->themeRoadFlag:B

    return-void
.end method

.method public setWorld(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->worldX:I

    .line 2
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->worldY:I

    return-void
.end method

.method public setaddress([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mAddress:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setfurName([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mFurName:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setroadName([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->mRoadName:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
