.class public Lcom/skt/voice/tyche/data/Command;
.super Ljava/lang/Object;
.source "Command.java"


# instance fields
.field private commandInfo:Lcom/skt/voice/tyche/data/CommandInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandInfo"
    .end annotation
.end field

.field private playServiceId:Ljava/lang/String;

.field private textStatus:Ljava/lang/String;

.field private tts:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandInfo()Lcom/skt/voice/tyche/data/CommandInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Command;->commandInfo:Lcom/skt/voice/tyche/data/CommandInfo;

    return-object v0
.end method

.method public getPlayServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Command;->playServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getTextStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Command;->textStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Command;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Command;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCommandInfo(Lcom/skt/voice/tyche/data/CommandInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Command;->commandInfo:Lcom/skt/voice/tyche/data/CommandInfo;

    return-void
.end method

.method public setPlayServiceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playServiceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Command;->playServiceId:Ljava/lang/String;

    return-void
.end method

.method public setTextStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textStatus"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Command;->textStatus:Ljava/lang/String;

    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Command;->tts:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Command;->type:Ljava/lang/String;

    return-void
.end method
