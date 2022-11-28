.class public Lcom/skt/voice/tyche/data/Actions;
.super Ljava/lang/Object;
.source "Actions.java"


# instance fields
.field private action:Ljava/lang/String;

.field private contents:Lcom/skt/voice/tyche/data/Contents;

.field private execute:Ljava/lang/String;

.field private executeDelaySec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Actions;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Lcom/skt/voice/tyche/data/Contents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Actions;->contents:Lcom/skt/voice/tyche/data/Contents;

    return-object v0
.end method

.method public getExecute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Actions;->execute:Ljava/lang/String;

    return-object v0
.end method

.method public getExecuteDelaySec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/voice/tyche/data/Actions;->executeDelaySec:I

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Actions;->action:Ljava/lang/String;

    return-void
.end method

.method public setContents(Lcom/skt/voice/tyche/data/Contents;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Actions;->contents:Lcom/skt/voice/tyche/data/Contents;

    return-void
.end method

.method public setExecute(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "execute"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Actions;->execute:Ljava/lang/String;

    return-void
.end method

.method public setExecuteDelaySec(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executeDelaySec"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/voice/tyche/data/Actions;->executeDelaySec:I

    return-void
.end method
