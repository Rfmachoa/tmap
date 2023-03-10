.class public Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindOpenAppsResponseDto.java"


# instance fields
.field private openAppCount:I

.field private openAppDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private openAppVer:Ljava/lang/String;

.field private verticalServiceCount:I

.field private verticalServiceDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private verticalServiceVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpenAppCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppCount:I

    return v0
.end method

.method public getOpenAppDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppDetails:Ljava/util/List;

    return-object v0
.end method

.method public getOpenAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppVer:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalServiceCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceCount:I

    return v0
.end method

.method public getVerticalServiceDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceDetails:Ljava/util/List;

    return-object v0
.end method

.method public getVerticalServiceVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceVer:Ljava/lang/String;

    return-object v0
.end method

.method public setOpenAppCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openAppCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppCount:I

    return-void
.end method

.method public setOpenAppDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openAppDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppDetails:Ljava/util/List;

    return-void
.end method

.method public setOpenAppVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openAppVer"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->openAppVer:Ljava/lang/String;

    return-void
.end method

.method public setVerticalServiceCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalServiceCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceCount:I

    return-void
.end method

.method public setVerticalServiceDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalServiceDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceDetails:Ljava/util/List;

    return-void
.end method

.method public setVerticalServiceVer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalServiceVer"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->verticalServiceVer:Ljava/lang/String;

    return-void
.end method
