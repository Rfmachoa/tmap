.class public Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceUserResponseDto.java"


# instance fields
.field private aicloudAuthenticationToken:Ljava/lang/String;

.field private applicationTypeCode:Ljava/lang/String;

.field private applicationVersionNumber:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private pushReceiveYesno:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAicloudAuthenticationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->aicloudAuthenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->applicationTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersionNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->applicationVersionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushReceiveYesno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->pushReceiveYesno:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAicloudAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aicloudAuthenticationToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->aicloudAuthenticationToken:Ljava/lang/String;

    return-void
.end method

.method public setApplicationTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationTypeCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->applicationTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setApplicationVersionNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationVersionNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->applicationVersionNumber:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setPushReceiveYesno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushReceiveYesno"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->pushReceiveYesno:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserResponseDto;->userId:Ljava/lang/String;

    return-void
.end method
