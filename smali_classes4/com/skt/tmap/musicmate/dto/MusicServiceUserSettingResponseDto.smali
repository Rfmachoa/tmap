.class public Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceUserSettingResponseDto.java"


# instance fields
.field private accountSetting:Lcom/skt/tmap/musicmate/dto/AccountSetting;

.field private simpleSetting:Lcom/skt/tmap/musicmate/dto/SimpleSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountSetting()Lcom/skt/tmap/musicmate/dto/AccountSetting;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->accountSetting:Lcom/skt/tmap/musicmate/dto/AccountSetting;

    return-object v0
.end method

.method public getSimpleSetting()Lcom/skt/tmap/musicmate/dto/SimpleSetting;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->simpleSetting:Lcom/skt/tmap/musicmate/dto/SimpleSetting;

    return-object v0
.end method

.method public setAccountSetting(Lcom/skt/tmap/musicmate/dto/AccountSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountSetting"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->accountSetting:Lcom/skt/tmap/musicmate/dto/AccountSetting;

    return-void
.end method

.method public setSimpleSetting(Lcom/skt/tmap/musicmate/dto/SimpleSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simpleSetting"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserSettingResponseDto;->simpleSetting:Lcom/skt/tmap/musicmate/dto/SimpleSetting;

    return-void
.end method
