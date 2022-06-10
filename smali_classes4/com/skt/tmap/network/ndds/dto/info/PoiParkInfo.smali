.class public Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;
.super Ljava/lang/Object;
.source "PoiParkInfo.java"


# instance fields
.field private cpName:Ljava/lang/String;

.field private mobileLinkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;->cpName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;->mobileLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCpName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;->cpName:Ljava/lang/String;

    return-void
.end method

.method public setMobileLinkUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileLinkUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PoiParkInfo;->mobileLinkUrl:Ljava/lang/String;

    return-void
.end method
