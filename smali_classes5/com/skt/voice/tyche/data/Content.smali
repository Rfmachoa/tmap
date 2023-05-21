.class public Lcom/skt/voice/tyche/data/Content;
.super Ljava/lang/Object;
.source "Content.java"


# instance fields
.field private command:Lcom/skt/voice/tyche/data/Command;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation
.end field

.field private debug:Lcom/skt/voice/tyche/data/DebugInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field

.field private request:Lcom/skt/voice/tyche/data/Request;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommand()Lcom/skt/voice/tyche/data/Command;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Content;->command:Lcom/skt/voice/tyche/data/Command;

    return-object v0
.end method

.method public getDebug()Lcom/skt/voice/tyche/data/DebugInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Content;->debug:Lcom/skt/voice/tyche/data/DebugInfo;

    return-object v0
.end method

.method public getRequest()Lcom/skt/voice/tyche/data/Request;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Content;->request:Lcom/skt/voice/tyche/data/Request;

    return-object v0
.end method

.method public setCommand(Lcom/skt/voice/tyche/data/Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Content;->command:Lcom/skt/voice/tyche/data/Command;

    return-void
.end method

.method public setDebug(Lcom/skt/voice/tyche/data/DebugInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Content;->debug:Lcom/skt/voice/tyche/data/DebugInfo;

    return-void
.end method

.method public setRequest(Lcom/skt/voice/tyche/data/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Content;->request:Lcom/skt/voice/tyche/data/Request;

    return-void
.end method
