.class public Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceUserContentProviderResponseDto.java"


# instance fields
.field private musicMatePass:Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;

.field private musicMateUserId:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicMatePass()Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->musicMatePass:Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;

    return-object v0
.end method

.method public getMusicMateUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->musicMateUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->valid:Z

    return v0
.end method

.method public setMusicMatePass(Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicMatePass"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->musicMatePass:Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;

    return-void
.end method

.method public setMusicMateUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicMateUserId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->musicMateUserId:Ljava/lang/String;

    return-void
.end method

.method public setValid(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valid"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserContentProviderResponseDto;->valid:Z

    return-void
.end method
