.class public Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoiAroundCateCodesRequestDto.java"


# static fields
.field public static final FOR_ANDROID_AUTO:Ljava/lang/String; = "FOR_ANDROID_AUTO"

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/code/findpoiaroundcatecodes"


# instance fields
.field private imageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/code/findpoiaroundcatecodes"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;->imageType:Ljava/lang/String;

    return-void
.end method
