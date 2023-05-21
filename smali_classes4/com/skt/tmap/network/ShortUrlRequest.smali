.class public Lcom/skt/tmap/network/ShortUrlRequest;
.super Ljava/lang/Object;
.source "ShortUrlRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private reqRouteCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlRequest;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReqRouteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlRequest;->reqRouteCode:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originalUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlRequest;->originalUrl:Ljava/lang/String;

    return-void
.end method

.method public setReqRouteCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqRouteCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlRequest;->reqRouteCode:Ljava/lang/String;

    return-void
.end method
