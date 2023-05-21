.class public Lcom/skt/tmap/data/TipOffRecentData;
.super Ljava/lang/Object;
.source "TipOffRecentData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private centerX:Ljava/lang/String;

.field private centerY:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenterX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->centerX:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->centerY:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TipOffRecentData;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->centerX:Ljava/lang/String;

    return-void
.end method

.method public setCenterY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->centerY:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->name:Ljava/lang/String;

    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navSeq"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setPkey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->pkey:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/TipOffRecentData;->poiId:Ljava/lang/String;

    return-void
.end method
