.class public Lcom/skt/voice/tyche/data/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Request;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/data/Request;->requestId:Ljava/lang/String;

    return-void
.end method
