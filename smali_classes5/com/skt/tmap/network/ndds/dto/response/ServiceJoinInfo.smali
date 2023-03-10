.class public Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;
.super Ljava/lang/Object;
.source "ServiceJoinInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appCode:Ljava/lang/String;

.field private appDownloadUrl:Ljava/lang/String;

.field private appLogoUrl:Ljava/lang/String;

.field private chName:Ljava/lang/String;

.field private displayYn:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private serviceJoinYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->chName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->displayYn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceJoinYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->serviceJoinYn:Ljava/lang/String;

    return-object v0
.end method

.method public isJoined()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->serviceJoinYn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needToShow()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->displayYn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAppCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appCode:Ljava/lang/String;

    return-void
.end method

.method public setAppDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appDownloadUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppLogoUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLogoUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setChName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->chName:Ljava/lang/String;

    return-void
.end method

.method public setDisplayYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->displayYn:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setServiceJoinYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceJoinYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->serviceJoinYn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ServiceJoinInfo{chName=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->chName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", appCode=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appCode:Ljava/lang/String;

    const-string v3, ", name=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->name:Ljava/lang/String;

    const-string v3, ", serviceJoinYn=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->serviceJoinYn:Ljava/lang/String;

    const-string v3, ", appDownloadUrl=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appDownloadUrl:Ljava/lang/String;

    const-string v3, ", appLogoUrl=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->appLogoUrl:Ljava/lang/String;

    const-string v3, ", displayYn=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;->displayYn:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 15
    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
