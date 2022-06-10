.class public Lcom/skt/voice/tyche/data/NluResult;
.super Ljava/lang/Object;
.source "NluResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nluNbestList:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNluNbestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/NluNbest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/NluResult;->nluNbestList:Ljava/util/List;

    return-object v0
.end method

.method public setNluNbestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nluNbestList"
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

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/NluResult;->nluNbestList:Ljava/util/List;

    return-void
.end method
