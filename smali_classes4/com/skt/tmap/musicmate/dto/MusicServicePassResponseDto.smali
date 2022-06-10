.class public Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServicePassResponseDto.java"


# instance fields
.field private details:Lcom/skt/tmap/musicmate/dto/PassDetails;

.field private freeBenefits:Lcom/skt/tmap/musicmate/dto/FreeBenefits;

.field private nuguAppDisplay:Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetails()Lcom/skt/tmap/musicmate/dto/PassDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->details:Lcom/skt/tmap/musicmate/dto/PassDetails;

    return-object v0
.end method

.method public getFreeBenefits()Lcom/skt/tmap/musicmate/dto/FreeBenefits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->freeBenefits:Lcom/skt/tmap/musicmate/dto/FreeBenefits;

    return-object v0
.end method

.method public getNuguAppDisplay()Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->nuguAppDisplay:Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;

    return-object v0
.end method

.method public setDetails(Lcom/skt/tmap/musicmate/dto/PassDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "details"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->details:Lcom/skt/tmap/musicmate/dto/PassDetails;

    return-void
.end method

.method public setFreeBenefits(Lcom/skt/tmap/musicmate/dto/FreeBenefits;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeBenefits"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->freeBenefits:Lcom/skt/tmap/musicmate/dto/FreeBenefits;

    return-void
.end method

.method public setNuguAppDisplay(Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nuguAppDisplay"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServicePassResponseDto;->nuguAppDisplay:Lcom/skt/tmap/musicmate/dto/NuguAppDisplay;

    return-void
.end method
