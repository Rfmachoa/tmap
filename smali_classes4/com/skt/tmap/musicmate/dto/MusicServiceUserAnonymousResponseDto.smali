.class public Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;
.super Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;
.source "MusicServiceUserAnonymousResponseDto.java"


# instance fields
.field private anonymousYesno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/musicmate/dto/MusicServiceResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymousYesno()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;->anonymousYesno:Ljava/lang/String;

    return-object v0
.end method

.method public setAnonymousYesno(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anonymousYesno"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/dto/MusicServiceUserAnonymousResponseDto;->anonymousYesno:Ljava/lang/String;

    return-void
.end method
