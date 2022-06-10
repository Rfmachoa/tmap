.class public Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;
.super Ljava/lang/Object;
.source "PoiCateCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dispNameA:Ljava/lang/String;

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageUrl:Ljava/lang/String;

.field private imageUrlDark:Ljava/lang/String;

.field private imageUrlLight:Ljava/lang/String;

.field private reqKey:Ljava/lang/String;

.field private sortingInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subCodeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispNameA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->dispNameA:Ljava/lang/String;

    return-object v0
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlDark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlLight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrlLight:Ljava/lang/String;

    return-object v0
.end method

.method public getReqKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->reqKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->sortingInfos:Ljava/util/List;

    return-object v0
.end method

.method public getSubCodeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->subCodeInfos:Ljava/util/List;

    return-object v0
.end method

.method public setDispNameA(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispNameA"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->dispNameA:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageBitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlDark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrlDark"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrlDark:Ljava/lang/String;

    return-void
.end method

.method public setImageUrlLight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrlLight"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->imageUrlLight:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->reqKey:Ljava/lang/String;

    return-void
.end method

.method public setSortingInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->sortingInfos:Ljava/util/List;

    return-void
.end method

.method public setSubCodeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCodeInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->subCodeInfos:Ljava/util/List;

    return-void
.end method
