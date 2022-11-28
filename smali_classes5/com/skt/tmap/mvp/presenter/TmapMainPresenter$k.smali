.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIBLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;BZILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rpFlag",
            "val$autoClose",
            "val$guideOption",
            "val$gpsTraceDataArrayList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-byte p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->a:B

    iput-boolean p3, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->b:Z

    iput p4, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->c:I

    iput-object p5, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 2
    new-instance p2, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->LongitudeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 5
    iget-byte v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->a:B

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRpFlag()B

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/b;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->e:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-boolean v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->b:Z

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->c:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$k;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->x(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZILjava/util/ArrayList;)V

    return-void
.end method
