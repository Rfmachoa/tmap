.class public Lcom/skt/voice/tyche/data/Engine;
.super Ljava/lang/Object;
.source "Engine.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private error:Lcom/skt/voice/tyche/data/Error;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private nluNbest:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nlu_nbest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluNbest;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lcom/skt/voice/tyche/data/Result;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private timestampEos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp_eos"
    .end annotation
.end field

.field private timestampIn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp_in"
    .end annotation
.end field

.field private timestampOut:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp_out"
    .end annotation
.end field

.field private timestampSos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp_sos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->nluNbest:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/skt/voice/tyche/data/Error;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->error:Lcom/skt/voice/tyche/data/Error;

    return-object v0
.end method

.method public getNluNbest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluNbest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->nluNbest:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lcom/skt/voice/tyche/data/Result;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->result:Lcom/skt/voice/tyche/data/Result;

    return-object v0
.end method

.method public getTimestampEos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->timestampEos:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampIn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->timestampIn:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampOut()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->timestampOut:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampSos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Engine;->timestampSos:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->code:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/skt/voice/tyche/data/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->error:Lcom/skt/voice/tyche/data/Error;

    return-void
.end method

.method public setNluNbest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nluNbest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluNbest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->nluNbest:Ljava/util/List;

    return-void
.end method

.method public setResult(Lcom/skt/voice/tyche/data/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->result:Lcom/skt/voice/tyche/data/Result;

    return-void
.end method

.method public setTimestampEos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampEos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->timestampEos:Ljava/lang/String;

    return-void
.end method

.method public setTimestampIn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampIn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->timestampIn:Ljava/lang/String;

    return-void
.end method

.method public setTimestampOut(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampOut"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->timestampOut:Ljava/lang/String;

    return-void
.end method

.method public setTimestampSos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampSos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Engine;->timestampSos:Ljava/lang/String;

    return-void
.end method
