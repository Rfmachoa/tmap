.class public Lcom/skt/voice/tyche/data/Artists;
.super Ljava/lang/Object;
.source "Artists.java"


# instance fields
.field private artistId:Ljava/lang/String;

.field private artistName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "artistId",
            "artistName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Artists;->artistId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/voice/tyche/data/Artists;->artistName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Artists;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/voice/tyche/data/Artists;->artistName:Ljava/lang/String;

    return-object v0
.end method
