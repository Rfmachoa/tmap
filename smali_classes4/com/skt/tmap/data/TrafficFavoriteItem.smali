.class public Lcom/skt/tmap/data/TrafficFavoriteItem;
.super Ljava/lang/Object;
.source "TrafficFavoriteItem.java"


# instance fields
.field private coord:[B

.field private imgID:Ljava/lang/String;

.field private infoGubun:B

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->coord:[B

    return-void
.end method


# virtual methods
.method public getCoord()[B
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->coord:[B

    return-object v0
.end method

.method public getImgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->imgID:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoGubun()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->infoGubun:B

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCoord([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coord"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->coord:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setImgID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgID"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->imgID:Ljava/lang/String;

    return-void
.end method

.method public setInfoGubun(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoGubun"
        }
    .end annotation

    .line 2
    iput-byte p1, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->infoGubun:B

    return-void
.end method

.method public setInfoGubun(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoGubun"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->infoGubun:B

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TrafficFavoriteItem;->name:Ljava/lang/String;

    return-void
.end method
