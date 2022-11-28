.class public Lcom/skt/moment/net/vo/HappenForTTS;
.super Ljava/lang/Object;
.source "HappenForTTS.java"


# instance fields
.field private asrText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private campaignId:Ljava/lang/Integer;

.field private commandText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChromeNeeded:Z

.field private nuguDelegateYn:Ljava/lang/String;

.field private pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private soundFileUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private ttsType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsrText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->asrText:Ljava/util/List;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->campaignId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommandText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->commandText:Ljava/util/List;

    return-object v0
.end method

.method public getNuguDelegateYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->nuguDelegateYn:Ljava/lang/String;

    return-object v0
.end method

.method public getPois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->pois:Ljava/util/List;

    return-object v0
.end method

.method public getSoundFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->soundFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->ttsType:Ljava/lang/String;

    return-object v0
.end method

.method public isChromeNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded:Z

    return v0
.end method

.method public setAsrText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asrText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->asrText:Ljava/util/List;

    return-void
.end method

.method public setCampaignId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaignId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->campaignId:Ljava/lang/Integer;

    return-void
.end method

.method public setChromeNeeded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chromeNeeded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->isChromeNeeded:Z

    return-void
.end method

.method public setCommandText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->commandText:Ljava/util/List;

    return-void
.end method

.method public setNuguDelegateYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguDelegateYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->nuguDelegateYn:Ljava/lang/String;

    return-void
.end method

.method public setPois(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pois"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/Poi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->pois:Ljava/util/List;

    return-void
.end method

.method public setSoundFileUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundFileUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->soundFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->text:Ljava/lang/String;

    return-void
.end method

.method public setTtsType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/HappenForTTS;->ttsType:Ljava/lang/String;

    return-void
.end method
