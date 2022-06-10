.class public Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;
.super Ljava/lang/Object;
.source "SubCodeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private brandCodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dispNameB:Ljava/lang/String;

.field private reqKey:Ljava/lang/String;

.field private sortingValueYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandCodeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->brandCodeInfos:Ljava/util/List;

    return-object v0
.end method

.method public getDispNameB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->dispNameB:Ljava/lang/String;

    return-object v0
.end method

.method public getReqKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->reqKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingValueYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->sortingValueYn:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandCodeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brandCodeInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->brandCodeInfos:Ljava/util/List;

    return-void
.end method

.method public setDispNameB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispNameB"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->dispNameB:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->reqKey:Ljava/lang/String;

    return-void
.end method

.method public setSortingValueYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingValueYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->sortingValueYn:Ljava/lang/String;

    return-void
.end method
