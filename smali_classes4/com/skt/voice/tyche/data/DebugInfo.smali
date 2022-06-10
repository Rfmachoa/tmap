.class public Lcom/skt/voice/tyche/data/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private asrResult:Ljava/lang/String;

.field private cpInfo:Lcom/skt/voice/tyche/data/CpInfo;

.field private nbestIndex:I

.field private nluResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluResult;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsrResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->asrResult:Ljava/lang/String;

    return-object v0
.end method

.method public getCpInfo()Lcom/skt/voice/tyche/data/CpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->cpInfo:Lcom/skt/voice/tyche/data/CpInfo;

    return-object v0
.end method

.method public getNbestIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->nbestIndex:I

    return v0
.end method

.method public getNluResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->nluResult:Ljava/util/List;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/DebugInfo;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public setAsrResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asrResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->asrResult:Ljava/lang/String;

    return-void
.end method

.method public setCpInfo(Lcom/skt/voice/tyche/data/CpInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->cpInfo:Lcom/skt/voice/tyche/data/CpInfo;

    return-void
.end method

.method public setNbestIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nbestIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->nbestIndex:I

    return-void
.end method

.method public setNluResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nluResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->nluResult:Ljava/util/List;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->transactionId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/voice/tyche/data/DebugInfo;->tts:Ljava/lang/String;

    return-void
.end method
