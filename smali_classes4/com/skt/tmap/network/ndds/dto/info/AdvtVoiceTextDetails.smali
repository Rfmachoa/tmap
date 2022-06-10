.class public Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;
.super Ljava/lang/Object;
.source "AdvtVoiceTextDetails.java"


# instance fields
.field private adCode:Ljava/lang/String;

.field private adCommandButtonInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;",
            ">;"
        }
    .end annotation
.end field

.field private adEndDate:Ljava/lang/String;

.field private adShowType:Ljava/lang/String;

.field private adStartDate:Ljava/lang/String;

.field private adText:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private adVoiceMainText:Ljava/lang/String;

.field private adVoiceTextInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdVoiceTextInfos;",
            ">;"
        }
    .end annotation
.end field

.field private adVoiceTextMode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAdCommandButtonInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adCommandButtonInfos:Ljava/util/List;

    return-object v0
.end method

.method public getAdEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adShowType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdVoiceMainText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceMainText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdVoiceTextInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdVoiceTextInfos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceTextInfos:Ljava/util/List;

    return-object v0
.end method

.method public getAdVoiceTextMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceTextMode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->regDate:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setAdCommandButtonInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCommandButtonInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdCommandButtonInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adCommandButtonInfos:Ljava/util/List;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adEndDate:Ljava/lang/String;

    return-void
.end method

.method public setAdShowType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adShowType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adShowType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adStartDate:Ljava/lang/String;

    return-void
.end method

.method public setAdText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAdVoiceMainText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVoiceMainText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceMainText:Ljava/lang/String;

    return-void
.end method

.method public setAdVoiceTextInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVoiceTextInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdVoiceTextInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceTextInfos:Ljava/util/List;

    return-void
.end method

.method public setAdVoiceTextMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVoiceTextMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->adVoiceTextMode:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AdvtVoiceTextDetails;->regDate:Ljava/lang/String;

    return-void
.end method
