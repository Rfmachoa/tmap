.class public Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;
.super Ljava/lang/Object;
.source "UserProfileInfo.java"


# instance fields
.field private carInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;

.field private oilDcJoinInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;

.field private personalInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/PersonalInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarInfo()Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->carInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;

    return-object v0
.end method

.method public getOilDcJoinInfo()Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->oilDcJoinInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;

    return-object v0
.end method

.method public getPersonalInfo()Lcom/skt/tmap/network/ndds/dto/poi/userprofile/PersonalInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->personalInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/PersonalInfo;

    return-object v0
.end method

.method public setCarInfo(Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->carInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/CarInfo;

    return-void
.end method

.method public setOilDcJoinInfo(Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilDcJoinInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->oilDcJoinInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/OilDcJoinInfo;

    return-void
.end method

.method public setPersonalInfo(Lcom/skt/tmap/network/ndds/dto/poi/userprofile/PersonalInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "personalInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/userprofile/UserProfileInfo;->personalInfo:Lcom/skt/tmap/network/ndds/dto/poi/userprofile/PersonalInfo;

    return-void
.end method
