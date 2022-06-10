.class public Lcom/skt/tmap/data/AutoCompleteInfo;
.super Ljava/lang/Object;
.source "AutoCompleteInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private coordinates:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private rpFlag:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordinates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->coordinates:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->rpFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setCoordinates(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->coordinates:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setRpFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->rpFlag:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteInfo;->source:Ljava/lang/String;

    return-void
.end method
