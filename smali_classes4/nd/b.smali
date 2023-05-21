.class public Lnd/b;
.super Ljava/lang/Object;
.source "ResponseVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resVo"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHeaderVo;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResCloseBodyVo;

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resVo"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHeaderVo;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BARCODE"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponImageSize()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    return v0

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_b

    return v0

    .line 15
    :cond_b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_c

    return v0

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getExpireYmd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_d

    return v0

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getUsePlace()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public static c(Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resVo"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHeaderVo;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    .line 7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "couponDownload"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_c

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    .line 9
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BARCODE"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponTypeCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_9

    return v0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getCouponDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_a

    return v0

    .line 17
    :cond_a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getExpireYmd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_b

    return v0

    .line 18
    :cond_b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->getUsePlace()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_c

    return v0

    :cond_c
    return v2
.end method

.method public static d(Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resVo"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHeaderVo;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_86

    .line 6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    .line 7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TREATS"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "N"

    const-string v5, "Y"

    if-ne v2, v3, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    .line 9
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_7

    return v0

    .line 13
    :cond_7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_8

    return v0

    .line 14
    :cond_8
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_a

    return v0

    .line 16
    :cond_a
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 17
    :cond_b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_d

    return v0

    .line 20
    :cond_d
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_e

    return v0

    .line 21
    :cond_e
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_f

    return v0

    .line 22
    :cond_f
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 23
    :cond_10
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getTreats()Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;

    move-result-object v1

    if-nez v1, :cond_11

    return v0

    .line 24
    :cond_11
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getTreats()Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "USE_N"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_13

    goto :goto_0

    .line 27
    :cond_13
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "USE_URLLINK"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_14

    .line 28
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    return v0

    .line 29
    :cond_14
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkCode()Ljava/lang/String;

    move-result-object v3

    const-string v6, "USE_APP"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_19

    .line 30
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getOutlinkAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_15

    return v0

    .line 31
    :cond_15
    :goto_0
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getAutoCouponDownloadYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 32
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->getAutoCouponDownloadYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 33
    :cond_16
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    if-nez v1, :cond_17

    return v0

    .line 34
    :cond_17
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_18

    return v0

    .line 36
    :cond_18
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    :cond_19
    return v0

    .line 37
    :cond_1a
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WEBLINK"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_2e

    .line 38
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    .line 39
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1b

    return v0

    .line 40
    :cond_1b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    if-nez v1, :cond_1c

    return v0

    .line 41
    :cond_1c
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_1d

    return v0

    .line 43
    :cond_1d
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_1e

    return v0

    .line 44
    :cond_1e
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_1f

    return v0

    .line 45
    :cond_1f
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_20

    return v0

    .line 46
    :cond_20
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 47
    :cond_21
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v1

    if-nez v1, :cond_22

    return v0

    .line 48
    :cond_22
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getWebviewTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_23

    return v0

    .line 50
    :cond_23
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getWebLinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    return v0

    .line 51
    :cond_24
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_2c

    .line 52
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    if-nez v1, :cond_25

    return v0

    .line 53
    :cond_25
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_26

    return v0

    .line 55
    :cond_26
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_27

    return v0

    .line 56
    :cond_27
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_28

    return v0

    .line 57
    :cond_28
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 58
    :cond_29
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    if-nez v1, :cond_2a

    return v0

    .line 59
    :cond_2a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_2b

    return v0

    .line 61
    :cond_2b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    return v0

    .line 62
    :cond_2c
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_2d

    goto/16 :goto_2

    :cond_2d
    return v0

    .line 63
    :cond_2e
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "DEEPLINK"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_44

    .line 64
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 65
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2f

    return v0

    .line 66
    :cond_2f
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    if-nez v1, :cond_30

    return v0

    .line 67
    :cond_30
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_31

    return v0

    .line 69
    :cond_31
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_32

    return v0

    .line 70
    :cond_32
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_33

    return v0

    .line 71
    :cond_33
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_34

    return v0

    .line 72
    :cond_34
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    .line 73
    :cond_35
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    if-nez v1, :cond_36

    return v0

    .line 74
    :cond_36
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getCallbackCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_37

    return v0

    .line 76
    :cond_37
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebUseYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_39

    .line 77
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebviewTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_38

    return v0

    .line 78
    :cond_38
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    return v0

    .line 79
    :cond_39
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getWebUseYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_43

    .line 80
    :cond_3a
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_42

    .line 81
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    if-nez v1, :cond_3b

    return v0

    .line 82
    :cond_3b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_3c

    return v0

    .line 84
    :cond_3c
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_3d

    return v0

    .line 85
    :cond_3d
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_3e

    return v0

    .line 86
    :cond_3e
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v0

    .line 87
    :cond_3f
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    if-nez v1, :cond_40

    return v0

    .line 88
    :cond_40
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_41

    return v0

    .line 90
    :cond_41
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    return v0

    .line 91
    :cond_42
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_43

    goto/16 :goto_2

    :cond_43
    return v0

    .line 92
    :cond_44
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "INFORMATION"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_4c

    .line 93
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 94
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_45

    return v0

    .line 95
    :cond_45
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v1

    if-nez v1, :cond_46

    return v0

    .line 96
    :cond_46
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_47

    return v0

    .line 98
    :cond_47
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_48

    return v0

    .line 99
    :cond_48
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    return v0

    .line 100
    :cond_49
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 101
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 102
    :cond_4a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v2, v1, :cond_4b

    .line 103
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_86

    :cond_4b
    return v0

    .line 104
    :cond_4c
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "STAMP"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_63

    .line 105
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 106
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4d

    return v0

    .line 107
    :cond_4d
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    if-nez v1, :cond_4e

    return v0

    .line 108
    :cond_4e
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4f

    return v0

    .line 110
    :cond_4f
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampMaxCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_50

    return v0

    .line 111
    :cond_50
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_51

    return v0

    .line 112
    :cond_51
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_52

    return v0

    .line 113
    :cond_52
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_53

    return v0

    .line 114
    :cond_53
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 115
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->getStampMaxCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v3, :cond_62

    if-lez v1, :cond_62

    if-ge v1, v3, :cond_54

    goto/16 :goto_1

    .line 116
    :cond_54
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    if-nez v1, :cond_55

    return v0

    .line 117
    :cond_55
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_56

    return v0

    .line 119
    :cond_56
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    return v0

    .line 120
    :cond_57
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->isParticipated()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 121
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    if-nez v1, :cond_58

    return v0

    .line 122
    :cond_58
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_59

    return v0

    .line 124
    :cond_59
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_5a

    return v0

    .line 125
    :cond_5a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_5b

    return v0

    .line 126
    :cond_5b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_5c

    return v0

    .line 127
    :cond_5c
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    return v0

    .line 128
    :cond_5d
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->canTakeReward()Z

    move-result v1

    if-ne v2, v1, :cond_86

    .line 129
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    if-nez v1, :cond_5e

    return v0

    .line 130
    :cond_5e
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_5f

    return v0

    .line 132
    :cond_5f
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_60

    return v0

    .line 133
    :cond_60
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_61

    return v0

    .line 134
    :cond_61
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    :cond_62
    :goto_1
    return v0

    .line 135
    :cond_63
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "JACKPOT"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_7d

    .line 136
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    .line 137
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_64

    return v0

    .line 138
    :cond_64
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    if-nez v1, :cond_65

    return v0

    .line 139
    :cond_65
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_66

    return v0

    .line 141
    :cond_66
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_67

    return v0

    .line 142
    :cond_67
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_68

    return v0

    .line 143
    :cond_68
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getCancelTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_69

    return v0

    .line 144
    :cond_69
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v0

    .line 145
    :cond_6a
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getJackpot()Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    move-result-object v1

    if-nez v1, :cond_6b

    return v0

    .line 146
    :cond_6b
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getJackpot()Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getSuccessYn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_76

    .line 148
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_6c

    return v0

    .line 149
    :cond_6c
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_6d

    return v0

    .line 150
    :cond_6d
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_6e

    return v0

    .line 151
    :cond_6e
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    if-nez v1, :cond_6f

    return v0

    .line 152
    :cond_6f
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_70

    return v0

    .line 154
    :cond_70
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_71

    return v0

    .line 155
    :cond_71
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_72

    return v0

    .line 156
    :cond_72
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lod/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    return v0

    .line 157
    :cond_73
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    if-nez v1, :cond_74

    return v0

    .line 158
    :cond_74
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v2, v1, :cond_75

    return v0

    .line 160
    :cond_75
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod/d;->q(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_86

    return v0

    .line 161
    :cond_76
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getSuccessYn()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_7c

    .line 162
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_77

    return v0

    .line 163
    :cond_77
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_78

    return v0

    .line 164
    :cond_78
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getConfirmTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_79

    return v0

    .line 165
    :cond_79
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getFailTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_7a

    return v0

    .line 166
    :cond_7a
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getFailMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_7b

    return v0

    .line 167
    :cond_7b
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->getFailConfirmTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne v2, p0, :cond_86

    :cond_7c
    return v0

    .line 168
    :cond_7d
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TTS"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_84

    .line 169
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;

    .line 170
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7e

    return v0

    .line 171
    :cond_7e
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object v1

    if-nez v1, :cond_7f

    return v0

    .line 172
    :cond_7f
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;->getTts()Lcom/skt/moment/net/vo/HappenForTTS;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getTtsType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 174
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getPois()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_80

    return v2

    :cond_80
    return v0

    .line 175
    :cond_81
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getTtsType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TEXT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 176
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_83

    return v2

    .line 177
    :cond_82
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getTtsType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getSoundFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 178
    invoke-virtual {p0}, Lcom/skt/moment/net/vo/HappenForTTS;->getSoundFileUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_83

    return v2

    :cond_83
    return v0

    .line 179
    :cond_84
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIcon()Lcom/skt/moment/net/vo/IconVo;

    move-result-object p0

    if-eqz p0, :cond_85

    return v2

    :cond_85
    return v0

    :cond_86
    :goto_2
    return v2
.end method
