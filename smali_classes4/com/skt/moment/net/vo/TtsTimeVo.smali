.class public Lcom/skt/moment/net/vo/TtsTimeVo;
.super Ljava/lang/Object;
.source "TtsTimeVo.java"


# static fields
.field public static final TTS_TYPE_FILE:Ljava/lang/String; = "FILE"

.field public static final TTS_TYPE_TEXT:Ljava/lang/String; = "TEXT"


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

.field private chromeNeeded:Z

.field private commandText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signalTime:I

.field private soundFileId:J

.field private soundFilePath:Ljava/lang/String;

.field private soundFileUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private ttsType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

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

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->asrText:Ljava/util/List;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->campaignId:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->commandText:Ljava/util/List;

    return-object v0
.end method

.method public getSignalTime()I
    .locals 1

    iget v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->signalTime:I

    return v0
.end method

.method public getSoundFileId()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFileId:J

    return-wide v0
.end method

.method public getSoundFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundFileUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->ttsType:Ljava/lang/String;

    return-object v0
.end method

.method public isChromeNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->chromeNeeded:Z

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->asrText:Ljava/util/List;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->campaignId:Ljava/lang/Integer;

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

    iput-boolean p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->chromeNeeded:Z

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->commandText:Ljava/util/List;

    return-void
.end method

.method public setSignalTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalTime"
        }
    .end annotation

    iput p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->signalTime:I

    return-void
.end method

.method public setSoundFileId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundFileId"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFileId:J

    return-void
.end method

.method public setSoundFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundFilePath"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFilePath:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->soundFileUrl:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->text:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/TtsTimeVo;->ttsType:Ljava/lang/String;

    return-void
.end method
