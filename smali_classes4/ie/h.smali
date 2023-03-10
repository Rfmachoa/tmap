.class public Lie/h;
.super Ljava/lang/Object;
.source "TmapMainSchedulerAlarmModel.java"


# static fields
.field public static f:Ljava/lang/String; = "TmapMainSchedulerAlarmModel"


# instance fields
.field public a:Lcom/skt/tmap/data/ScheduleInfo;

.field public b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lie/h;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public b()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lie/h;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public c()Lcom/skt/tmap/data/ScheduleInfo;
    .locals 1

    iget-object v0, p0, Lie/h;->a:Lcom/skt/tmap/data/ScheduleInfo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceGateCoord()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceCenterCoord()[B

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uc5d0\uc11c(\uc704\uce58\uc815\ubcf4 \uc5c6\uc74c)\n"

    .line 5
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uc5d0\uc11c\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lie/h;->g()V

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 8
    :goto_1
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \uacbd\uc720(\uc704\uce58\uc815\ubcf4 \uc5c6\uc74c)>\n"

    const-string v3, " \uacbd\uc720>\n"

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 10
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceGateCoord()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceGateCoord()[B

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceCenterCoord()[B

    move-result-object v4

    .line 11
    :goto_2
    invoke-static {v4}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lie/h;->k()V

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 17
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceGateCoord()[B

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceGateCoord()[B

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceCenterCoord()[B

    move-result-object v4

    .line 18
    :goto_4
    invoke-static {v4}, Lcom/skt/tmap/util/m;->h([B)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lie/h;->l()V

    :cond_8
    :goto_5
    return-object v0
.end method

.method public e()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lie/h;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public f()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lie/h;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlacePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 6
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosStartPlaceGateCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 8
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosStartPlaceCenterCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 9
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartPlaceRPFlag()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 11
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 12
    invoke-virtual {p0, v0}, Lie/h;->m(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destName"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlacePoiId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 6
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceNavSeq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosSchedulePlaceGateCoord()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 8
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosSchedulePlaceCenterCoord()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 9
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getSchedulePlaceRPFlag()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 10
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 11
    invoke-virtual {p0, v0}, Lie/h;->n(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public i(Landroid/content/Context;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rowId"
        }
    .end annotation

    .line 1
    new-instance v0, Lwd/b;

    invoke-direct {v0, p1}, Lwd/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lwd/b;->V()V

    .line 3
    invoke-virtual {v0, p2, p3}, Lwd/b;->f(J)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-direct {p2}, Lcom/skt/tmap/data/ScheduleInfo;-><init>()V

    const/4 p3, 0x1

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTime(J)V

    const/4 p3, 0x2

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setStartTime(J)V

    const/4 p3, 0x3

    .line 7
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setAlarmTime(J)V

    const/4 p3, 0x4

    .line 8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleTitle(Ljava/lang/String;)V

    const/4 p3, 0x5

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceName(Ljava/lang/String;)V

    const/4 p3, 0x6

    .line 10
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceAddress(Ljava/lang/String;)V

    const/4 p3, 0x7

    .line 11
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlacePoiId(Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceCenterCoord([B)V

    const/16 p3, 0x9

    .line 13
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceGateCoord([B)V

    const/16 p3, 0xa

    .line 14
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceRPFlag(I)V

    const/16 p3, 0xb

    .line 15
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceName(Ljava/lang/String;)V

    const/16 p3, 0xc

    .line 16
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceAddress(Ljava/lang/String;)V

    const/16 p3, 0xd

    .line 17
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlacePoiId(Ljava/lang/String;)V

    const/16 p3, 0xe

    .line 18
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceCenterCoord([B)V

    const/16 p3, 0xf

    .line 19
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceGateCoord([B)V

    const/16 p3, 0x10

    .line 20
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceRPFlag(I)V

    const/16 p3, 0x11

    .line 21
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    const/16 p3, 0x12

    .line 22
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/skt/tmap/data/ScheduleInfo;->setGoogleEventId(J)V

    const/16 p3, 0x13

    .line 23
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVertexCoords(Ljava/lang/String;)V

    const/16 p3, 0x14

    .line 24
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceName(Ljava/lang/String;)V

    const/16 p3, 0x15

    .line 25
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceAddress(Ljava/lang/String;)V

    const/16 p3, 0x16

    .line 26
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlacePoiId(Ljava/lang/String;)V

    const/16 p3, 0x17

    .line 27
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceCenterCoord([B)V

    const/16 p3, 0x18

    .line 28
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceGateCoord([B)V

    const/16 p3, 0x19

    .line 29
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceRPFlag(I)V

    const/16 p3, 0x1a

    .line 30
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceName(Ljava/lang/String;)V

    const/16 p3, 0x1b

    .line 31
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceAddress(Ljava/lang/String;)V

    const/16 p3, 0x1c

    .line 32
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlacePoiId(Ljava/lang/String;)V

    const/16 p3, 0x1d

    .line 33
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceCenterCoord([B)V

    const/16 p3, 0x1e

    .line 34
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceGateCoord([B)V

    const/16 p3, 0x1f

    .line 35
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceRPFlag(I)V

    const/16 p3, 0x20

    .line 36
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setSchedulePlaceNavSeq(Ljava/lang/String;)V

    const/16 p3, 0x21

    .line 37
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setStartPlaceNavSeq(Ljava/lang/String;)V

    const/16 p3, 0x22

    .line 38
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia1PlaceNavSeq(Ljava/lang/String;)V

    const/16 p3, 0x23

    .line 39
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/data/ScheduleInfo;->setVia2PlaceNavSeq(Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lwd/b;->a()V

    .line 42
    invoke-virtual {p0, p2}, Lie/h;->o(Lcom/skt/tmap/data/ScheduleInfo;)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "commingTimes",
            "depart",
            "via1",
            "via2",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ")",
            "Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-eqz p6, :cond_3

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;->create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 9
    invoke-static {p1}, Lbf/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object p2

    iget p2, p2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte p2, p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 10
    invoke-static {p1}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p2

    iget p2, p2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte p2, p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 11
    invoke-static {p1}, Lbf/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 12
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 15
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    .line 18
    invoke-static {p4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 20
    invoke-static {p5}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setWayPoints(Ljava/util/List;)V

    .line 24
    :cond_2
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 27
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V

    .line 28
    invoke-virtual {p6}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    const/16 p1, 0x1b

    .line 29
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    const-string p1, ""

    .line 30
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lie/h;->f:Ljava/lang/String;

    const-string p2, "makeSumInfoReq : RouteSearchData is NULL!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlacePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 6
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia1PlaceGateCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 8
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia1PlaceCenterCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 9
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia1PlaceRPFlag()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 11
    invoke-virtual {p0, v0}, Lie/h;->p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 3
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlacePoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/h1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 6
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceNavSeq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia2PlaceGateCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosIntArray([I)V

    .line 8
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getSkPosVia2PlaceCenterCoord()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterIntArray([I)V

    .line 9
    invoke-virtual {p0}, Lie/h;->c()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/ScheduleInfo;->getVia2PlaceRPFlag()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->ReservedRouteGuide:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 11
    invoke-virtual {p0, v0}, Lie/h;->q(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public m(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departDataPacket"
        }
    .end annotation

    iput-object p1, p0, Lie/h;->b:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public n(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destDataPacket"
        }
    .end annotation

    iput-object p1, p0, Lie/h;->c:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public o(Lcom/skt/tmap/data/ScheduleInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleInfo"
        }
    .end annotation

    iput-object p1, p0, Lie/h;->a:Lcom/skt/tmap/data/ScheduleInfo;

    return-void
.end method

.method public p(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via1DataPacket"
        }
    .end annotation

    iput-object p1, p0, Lie/h;->d:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public q(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "via2DataPacket"
        }
    .end annotation

    iput-object p1, p0, Lie/h;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method
