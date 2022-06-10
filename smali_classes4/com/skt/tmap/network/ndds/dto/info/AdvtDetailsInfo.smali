.class public Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;
.super Ljava/lang/Object;
.source "AdvtDetailsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adCode:Ljava/lang/String;

.field private adEndDate:Ljava/lang/String;

.field private adKindCd:Ljava/lang/String;

.field private adStartDate:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private downloadURL:Ljava/lang/String;

.field private linkURL:Ljava/lang/String;

.field private regDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdKindCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adKindCd:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->downloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->linkURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRegDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->regDate:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adEndDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adEndDate:Ljava/lang/String;

    return-void
.end method

.method public setAdKindCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adKindCd:Ljava/lang/String;

    return-void
.end method

.method public setAdStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adStartDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adStartDate:Ljava/lang/String;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->adType:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->downloadURL:Ljava/lang/String;

    return-void
.end method

.method public setLinkURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkURL"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->linkURL:Ljava/lang/String;

    return-void
.end method

.method public setRegDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;->regDate:Ljava/lang/String;

    return-void
.end method
