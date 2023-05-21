.class public Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceUserDeviceDefaultServiceSettingResponseDto.java"


# instance fields
.field private logInYesno:Ljava/lang/String;

.field private serviceGroupTypeCode:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private serviceTitle:Ljava/lang/String;

.field private serviceTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogInYesno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->logInYesno:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceGroupTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceGroupTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setLogInYesno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logInYesno"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->logInYesno:Ljava/lang/String;

    return-void
.end method

.method public setServiceGroupTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceGroupTypeCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceGroupTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceTitle:Ljava/lang/String;

    return-void
.end method

.method public setServiceTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceTypeCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserDeviceDefaultServiceSettingResponseDto;->serviceTypeCode:Ljava/lang/String;

    return-void
.end method
