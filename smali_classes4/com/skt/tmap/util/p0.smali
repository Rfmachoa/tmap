.class public final Lcom/skt/tmap/util/p0;
.super Ljava/lang/Object;
.source "ServiceAgreementUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "content_type"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "resp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->getTermsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->getTermsUrlType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->getTermsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->getTermsResult()B

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skt/tmap/util/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "resp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getTermsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getTermsUrlType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getTermsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getResultCode()I

    move-result p1

    const/16 v3, 0x7d0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, v1, v2, p1}, Lcom/skt/tmap/util/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationContext",
            "termsVersion",
            "termsUrlType",
            "termsUrl",
            "agreed"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    const-string p1, "TMS01"

    .line 3
    iput-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->F:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->N2(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->P2(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3}, Lcom/skt/tmap/util/TmapSharedPreference;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->N2(Landroid/content/Context;Z)V

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->b0(Landroid/content/Context;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    .line 10
    iget-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R2(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->O2(Landroid/content/Context;J)V

    .line 12
    :cond_1
    iget-object p1, v0, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->P2(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p3}, Lcom/skt/tmap/util/TmapSharedPreference;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
