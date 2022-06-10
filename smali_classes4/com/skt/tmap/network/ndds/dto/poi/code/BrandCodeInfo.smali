.class public Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;
.super Ljava/lang/Object;
.source "BrandCodeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dispNameC:Ljava/lang/String;

.field private reqKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispNameC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->dispNameC:Ljava/lang/String;

    return-object v0
.end method

.method public getReqKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->reqKey:Ljava/lang/String;

    return-object v0
.end method

.method public setDispNameC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispNameC"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->dispNameC:Ljava/lang/String;

    return-void
.end method

.method public setReqKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->reqKey:Ljava/lang/String;

    return-void
.end method
