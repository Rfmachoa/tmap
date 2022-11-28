.class public Lcom/skt/voice/tyche/data/CommandInfo;
.super Ljava/lang/Object;
.source "CommandInfo.java"


# instance fields
.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private error:Lcom/skt/voice/tyche/data/Error;

.field private filter:Ljava/lang/String;

.field private podcastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/PodCastInfo;",
            ">;"
        }
    .end annotation
.end field

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subType:Ljava/lang/String;

.field private tmapActions:Lcom/skt/voice/tyche/data/TmapActions;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/ChannelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->cp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/skt/voice/tyche/data/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->error:Lcom/skt/voice/tyche/data/Error;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getPodcastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/PodCastInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->podcastList:Ljava/util/List;

    return-object v0
.end method

.method public getSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/SongInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->songs:Ljava/util/List;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTmapActions()Lcom/skt/voice/tyche/data/TmapActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->tmapActions:Lcom/skt/voice/tyche/data/TmapActions;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/CommandInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->channelList:Ljava/util/List;

    return-void
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->cp:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->domain:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/skt/voice/tyche/data/Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->error:Lcom/skt/voice/tyche/data/Error;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->filter:Ljava/lang/String;

    return-void
.end method

.method public setPodcastList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podcastList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/PodCastInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->podcastList:Ljava/util/List;

    return-void
.end method

.method public setSongs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "songs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/voice/tyche/data/SongInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->songs:Ljava/util/List;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->subType:Ljava/lang/String;

    return-void
.end method

.method public setTmapActions(Lcom/skt/voice/tyche/data/TmapActions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapActions"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->tmapActions:Lcom/skt/voice/tyche/data/TmapActions;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/CommandInfo;->unit:Ljava/lang/String;

    return-void
.end method
