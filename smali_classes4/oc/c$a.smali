.class public final Loc/c$a;
.super Ljava/lang/Object;
.source "FindPoisApiService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJp\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015JP\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Loc/c$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "queryString",
        "",
        "pageNum",
        "pageCount",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;",
        "searchTypeCd",
        "guideSearchType",
        "Landroid/location/Location;",
        "userLocation",
        "mapLocation",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;",
        "searchLocationType",
        "zoomLevel",
        "geoPolygon",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;",
        "completeCallback",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "failCallback",
        "Lkotlin/d1;",
        "a",
        "Landroid/content/Context;",
        "context",
        "location",
        "b",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic a:Loc/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/c$a;

    invoke-direct {v0}, Loc/c$a;-><init>()V

    sput-object v0, Loc/c$a;->a:Loc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Loc/c$a;Landroid/app/Activity;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
    .locals 15

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-virtual/range {v1 .. v14}, Loc/c$a;->a(Landroid/app/Activity;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public static synthetic d(Loc/c$a;Landroid/content/Context;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v10}, Loc/c$a;->b(Landroid/content/Context;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;ILjava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTypeCd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideSearchType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLocation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLocation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocationType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPolygon"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    invoke-virtual {v0, p12}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    invoke-virtual {v0, p13}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setReqSeq(I)V

    .line 7
    invoke-virtual {p1, p4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setReqCnt(I)V

    const-string p2, "0"

    .line 8
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setRadius(Ljava/lang/String;)V

    const-string p2, "Y"

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setPoiGroupYn(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setSearchTypCd(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V

    .line 11
    invoke-virtual {p1, p6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setGuideSearchType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 13
    aget p4, p2, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setRealNoorX(Ljava/lang/String;)V

    .line 14
    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setRealNoorY(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p8}, Landroid/location/Location;->getLongitude()D

    move-result-wide p4

    invoke-virtual {p8}, Landroid/location/Location;->getLatitude()D

    move-result-wide p6

    invoke-static {p4, p5, p6, p7}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    aget p3, p2, p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setNoorX(Ljava/lang/String;)V

    .line 17
    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setNoorY(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p1, p9}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setSearchLocationType(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V

    .line 19
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setZoomLevel(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p11}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setGeoPolygon(Ljava/lang/String;)V

    .line 21
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    .line 22
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;IILcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;Ljava/lang/String;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTypeCd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guideSearchType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p8}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    invoke-virtual {v0, p9}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setReqSeq(I)V

    .line 7
    invoke-virtual {p1, p4}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setReqCnt(I)V

    const-string p2, "0"

    .line 8
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setRadius(Ljava/lang/String;)V

    const-string p2, "N"

    .line 9
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setPoiGroupYn(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p5}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setSearchTypCd(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V

    .line 11
    invoke-virtual {p1, p6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setGuideSearchType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setCoord([B)V

    .line 13
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
