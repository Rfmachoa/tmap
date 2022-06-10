.class public Lcom/skt/tmap/data/Advertiesment;
.super Ljava/lang/Object;
.source "Advertiesment.java"


# instance fields
.field private adCode:Ljava/lang/String;

.field private adEndDate:Ljava/lang/String;

.field private adInfo:Ljava/lang/String;

.field private adName:Ljava/lang/String;

.field private adStartDate:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private iconImg:Ljava/lang/String;

.field private linkURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertiesment(Ljava/lang/String;)Lcom/skt/tmap/data/Advertiesment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisement"
        }
    .end annotation

    const-string v0, "\\|"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/data/Advertiesment;

    invoke-direct {v0}, Lcom/skt/tmap/data/Advertiesment;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adCode:Ljava/lang/String;

    const/4 v1, 0x2

    .line 6
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adInfo:Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adName:Ljava/lang/String;

    const/4 v1, 0x4

    .line 8
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adStartDate:Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    aget-object v1, p0, v1

    iput-object v1, v0, Lcom/skt/tmap/data/Advertiesment;->adEndDate:Ljava/lang/String;

    const/4 v1, 0x6

    .line 10
    aget-object p0, p0, v1

    iput-object p0, v0, Lcom/skt/tmap/data/Advertiesment;->linkURL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->iconImg:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/Advertiesment;->linkURL:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adCode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adEndDate:Ljava/lang/String;

    return-void
.end method

.method public setAdInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adInfo:Ljava/lang/String;

    return-void
.end method

.method public setAdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adStartDate:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->adType:Ljava/lang/String;

    return-void
.end method

.method public setIconImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconImg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->iconImg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/data/Advertiesment;->linkURL:Ljava/lang/String;

    return-void
.end method
