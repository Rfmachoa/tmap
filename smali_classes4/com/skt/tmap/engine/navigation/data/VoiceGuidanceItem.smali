.class public Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;
.super Ljava/lang/Object;
.source "VoiceGuidanceItem.java"


# instance fields
.field private basicGuidDbResourceCode:Ljava/lang/String;

.field private basicGuideDbFilePath:Ljava/lang/String;

.field private dictionayType:I

.field private id:Ljava/lang/String;

.field private isCelebrity:Z

.field private isDownloaded:Z

.field private order:I

.field private title:Ljava/lang/String;

.field private totalFileSize:J

.field private ttsEngineDbFilePath:Ljava/lang/String;

.field private ttsEngineDictionayFilePath:Ljava/lang/String;

.field private ttsEngineLocalDictionayFilePath:Ljava/lang/String;

.field private ttsId:Ljava/lang/String;

.field private ttsPitchParameter:I

.field private ttsSpeedParameter:I

.field private ttsVolumeParameter:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicGuidDbResourceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->basicGuidDbResourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBasicGuideDbFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->basicGuideDbFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDictionayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->dictionayType:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->order:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->totalFileSize:J

    return-wide v0
.end method

.method public getTtsEngineDbFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineDbFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsEngineDictionayFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineDictionayFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsEngineLocalDictionayFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineLocalDictionayFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsId:Ljava/lang/String;

    return-object v0
.end method

.method public getTtsPitchParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsPitchParameter:I

    return v0
.end method

.method public getTtsSpeedParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsSpeedParameter:I

    return v0
.end method

.method public getTtsVolumeParameter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsVolumeParameter:I

    return v0
.end method

.method public isCelebrity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->isCelebrity:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->isDownloaded:Z

    return v0
.end method

.method public setBasicGuidDbResourceCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->basicGuidDbResourceCode:Ljava/lang/String;

    return-void
.end method

.method public setBasicGuideDbFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->basicGuideDbFilePath:Ljava/lang/String;

    return-void
.end method

.method public setCelebrity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->isCelebrity:Z

    return-void
.end method

.method public setDictionayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->dictionayType:I

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->isDownloaded:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->order:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->title:Ljava/lang/String;

    return-void
.end method

.method public setTotalFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->totalFileSize:J

    return-void
.end method

.method public setTtsEngineDbFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineDbFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTtsEngineDictionayFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineDictionayFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTtsEngineLocalDictionayFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsEngineLocalDictionayFilePath:Ljava/lang/String;

    return-void
.end method

.method public setTtsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsId:Ljava/lang/String;

    return-void
.end method

.method public setTtsPitchParameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsPitchParameter:I

    return-void
.end method

.method public setTtsSpeedParameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsSpeedParameter:I

    return-void
.end method

.method public setTtsVolumeParameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceGuidanceItem;->ttsVolumeParameter:I

    return-void
.end method
