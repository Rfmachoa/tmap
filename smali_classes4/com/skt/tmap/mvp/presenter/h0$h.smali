.class public Lcom/skt/tmap/mvp/presenter/h0$h;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoritePresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/h0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$h;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4
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
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindBannerResponseDto;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindBannerResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/skt/tmap/data/BannerImageData;

    invoke-direct {v2}, Lcom/skt/tmap/data/BannerImageData;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/data/BannerImageData;->adStartDate:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/data/BannerImageData;->adEndDate:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/data/BannerImageData;->adLinkURL:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/data/BannerImageData;->adBannerImgUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/skt/tmap/data/BannerImageData;->adLinkURL:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/skt/tmap/data/BannerImageData;->adCode:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$h;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->m(Lcom/skt/tmap/mvp/presenter/h0;)Ljc/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljc/k;->m(Ljava/util/ArrayList;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$h;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/h0;->l(Lcom/skt/tmap/mvp/presenter/h0;)V

    :cond_3
    return-void
.end method
