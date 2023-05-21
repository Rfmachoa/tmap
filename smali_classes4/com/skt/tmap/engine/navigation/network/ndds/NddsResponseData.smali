.class public final Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessKey:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorDetailCode:Ljava/lang/String;

.field private errorDetailMessage:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private responseData:[B

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorCode:Ljava/lang/String;

    const-string v0, "success"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorMessage:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailMessage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->sessionId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->accessKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetailCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetailMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->responseData:[B

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDetailCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDetailMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorDetailMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseData([B)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->responseData:[B

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsResponseData;->sessionId:Ljava/lang/String;

    return-void
.end method
