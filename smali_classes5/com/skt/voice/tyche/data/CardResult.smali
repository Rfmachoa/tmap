.class public Lcom/skt/voice/tyche/data/CardResult;
.super Ljava/lang/Object;
.source "CardResult.java"


# instance fields
.field private command:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Command"
    .end annotation
.end field

.field private content:Lcom/skt/voice/tyche/data/Content;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Content"
    .end annotation
.end field

.field private contentSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Content-Size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/CardResult;->command:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContent()Lcom/skt/voice/tyche/data/Content;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/CardResult;->content:Lcom/skt/voice/tyche/data/Content;

    return-object v0
.end method

.method public getContentSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/CardResult;->contentSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCommand(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/CardResult;->command:Ljava/lang/Integer;

    return-void
.end method

.method public setContent(Lcom/skt/voice/tyche/data/Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/CardResult;->content:Lcom/skt/voice/tyche/data/Content;

    return-void
.end method

.method public setContentSize(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/CardResult;->contentSize:Ljava/lang/Integer;

    return-void
.end method
