.class public Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;
.super Ljava/lang/Object;
.source "RpNetworkError.java"


# instance fields
.field private errorBody:Ljava/lang/String;

.field private errorCode:I

.field private errorDetail:Ljava/lang/String;

.field private responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorBody:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorCode:I

    return v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->responseHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public setErrorBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorBody:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorCode:I

    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->errorDetail:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeader(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->responseHeader:Ljava/util/Map;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->tag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lna/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
