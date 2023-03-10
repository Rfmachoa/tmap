.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;
.super Ljava/lang/Object;
.source "AdvtDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adCode:Ljava/lang/String;

.field private downloadURL:Ljava/lang/String;

.field private linkURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->adCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->downloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->linkURL:Ljava/lang/String;

    return-object v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->adCode:Ljava/lang/String;

    return-void
.end method

.method public setDownloadURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadURL"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->downloadURL:Ljava/lang/String;

    return-void
.end method

.method public setLinkURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkURL"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->linkURL:Ljava/lang/String;

    return-void
.end method
