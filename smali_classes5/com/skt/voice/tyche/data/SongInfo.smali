.class public Lcom/skt/voice/tyche/data/SongInfo;
.super Ljava/lang/Object;
.source "SongInfo.java"


# instance fields
.field private albumId:Ljava/lang/String;

.field private albumImage:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private artists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/voice/tyche/data/Artists;",
            ">;"
        }
    .end annotation
.end field

.field private cType:Ljava/lang/String;

.field private issueDate:Ljava/lang/String;

.field private playTime:Ljava/lang/String;

.field private songId:Ljava/lang/String;

.field private songName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "albumImage",
            "albumName",
            "albumId",
            "songId",
            "issueDate",
            "playTime",
            "songName",
            "artists",
            "cType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/voice/tyche/data/Artists;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/skt/voice/tyche/data/SongInfo;->songId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/voice/tyche/data/SongInfo;->issueDate:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skt/voice/tyche/data/SongInfo;->playTime:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/skt/voice/tyche/data/SongInfo;->songName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/skt/voice/tyche/data/SongInfo;->artists:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/skt/voice/tyche/data/SongInfo;->cType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumImage:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/voice/tyche/data/Artists;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->artists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSongId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public getSongName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public getcType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->cType:Ljava/lang/String;

    return-object v0
.end method

.method public getissueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->issueDate:Ljava/lang/String;

    return-object v0
.end method

.method public getplayTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/SongInfo;->playTime:Ljava/lang/String;

    return-object v0
.end method

.method public setArtists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "artists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/voice/tyche/data/Artists;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/SongInfo;->artists:Ljava/util/ArrayList;

    return-void
.end method
