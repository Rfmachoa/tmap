.class public Lcom/skt/tmap/network/ShortUrlResponse;
.super Ljava/lang/Object;
.source "ShortUrlResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private originalUrl:Ljava/lang/String;

.field private shortUrl:Ljava/lang/String;

.field private successYN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlResponse;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShortUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlResponse;->shortUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessYN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ShortUrlResponse;->successYN:Ljava/lang/String;

    return-object v0
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlResponse;->originalUrl:Ljava/lang/String;

    return-void
.end method

.method public setShortUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlResponse;->shortUrl:Ljava/lang/String;

    return-void
.end method

.method public setSuccessYN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successYN"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ShortUrlResponse;->successYN:Ljava/lang/String;

    return-void
.end method
