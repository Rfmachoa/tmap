.class public Lcom/skt/tmap/data/search/AutoCompleteResponseData;
.super Ljava/lang/Object;
.source "AutoCompleteResponseData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private BODY:Lcom/skt/tmap/data/search/Body;

.field private HEADER:Lcom/skt/tmap/data/search/Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/skt/tmap/data/search/Body;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->BODY:Lcom/skt/tmap/data/search/Body;

    return-object v0
.end method

.method public getHader()Lcom/skt/tmap/data/search/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->HEADER:Lcom/skt/tmap/data/search/Header;

    return-object v0
.end method

.method public setBody(Lcom/skt/tmap/data/search/Body;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->BODY:Lcom/skt/tmap/data/search/Body;

    return-void
.end method

.method public setHader(Lcom/skt/tmap/data/search/Header;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hader"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->HEADER:Lcom/skt/tmap/data/search/Header;

    iput-object p1, p0, Lcom/skt/tmap/data/search/AutoCompleteResponseData;->HEADER:Lcom/skt/tmap/data/search/Header;

    return-void
.end method
