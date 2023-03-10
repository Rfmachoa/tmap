.class public Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceAppLinkTokenResponseDto.java"


# instance fields
.field private appLinkToken:Ljava/lang/String;

.field private deviceExternalId:Ljava/lang/String;

.field private deviceTypeCode:Ljava/lang/String;

.field private userExternalId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppLinkToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->appLinkToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->deviceExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->deviceTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->userExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLinkToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLinkToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->appLinkToken:Ljava/lang/String;

    return-void
.end method

.method public setDeviceExternalId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceExternalId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->deviceExternalId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceTypeCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->deviceTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setUserExternalId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userExternalId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;->userExternalId:Ljava/lang/String;

    return-void
.end method
