.class public Ltvoice/PttsnetBean;
.super Ljava/lang/Object;
.source "PttsnetBean.java"


# instance fields
.field private audio_file:Ljava/lang/String;

.field private audio_offset:I

.field private charset:I

.field private connection_timeout:I

.field private content_type:I

.field private file:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private language:I

.field private nflag:I

.field private path:Ljava/lang/String;

.field private pitch:I

.field private port:Ljava/lang/String;

.field private read_timeout:I

.field private sformat:I

.field private speakerid:I

.field private speed:I

.field private text:Ljava/lang/String;

.field private volume:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltvoice/PttsnetBean;->host:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltvoice/PttsnetBean;->port:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Ltvoice/PttsnetBean;->connection_timeout:I

    const/16 v1, 0x3c

    .line 5
    iput v1, p0, Ltvoice/PttsnetBean;->read_timeout:I

    .line 6
    iput-object v0, p0, Ltvoice/PttsnetBean;->text:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ltvoice/PttsnetBean;->file:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ltvoice/PttsnetBean;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltvoice/PttsnetBean;->language:I

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Ltvoice/PttsnetBean;->speakerid:I

    const/16 v1, 0x221

    .line 11
    iput v1, p0, Ltvoice/PttsnetBean;->sformat:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ltvoice/PttsnetBean;->pitch:I

    .line 13
    iput v1, p0, Ltvoice/PttsnetBean;->speed:I

    .line 14
    iput v1, p0, Ltvoice/PttsnetBean;->volume:I

    .line 15
    iput v0, p0, Ltvoice/PttsnetBean;->nflag:I

    .line 16
    iput v0, p0, Ltvoice/PttsnetBean;->content_type:I

    .line 17
    iput v0, p0, Ltvoice/PttsnetBean;->charset:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Ltvoice/PttsnetBean;->audio_file:Ljava/lang/String;

    .line 19
    iput v0, p0, Ltvoice/PttsnetBean;->audio_offset:I

    return-void
.end method


# virtual methods
.method public getAudio_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->audio_file:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio_offset()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->audio_offset:I

    return v0
.end method

.method public getCharset()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->charset:I

    return v0
.end method

.method public getConnection_timeout()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->connection_timeout:I

    return v0
.end method

.method public getContent_type()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->content_type:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->language:I

    return v0
.end method

.method public getNflag()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->nflag:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPitch()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->pitch:I

    return v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getRead_timeout()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->read_timeout:I

    return v0
.end method

.method public getSformat()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->sformat:I

    return v0
.end method

.method public getSpeakerid()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->speakerid:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->speed:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/PttsnetBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    iget v0, p0, Ltvoice/PttsnetBean;->volume:I

    return v0
.end method

.method public setAudio_file(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->audio_file:Ljava/lang/String;

    return-void
.end method

.method public setAudio_offset(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->audio_offset:I

    return-void
.end method

.method public setCharset(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->charset:I

    return-void
.end method

.method public setConnection_timeout(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->connection_timeout:I

    return-void
.end method

.method public setContent_type(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->content_type:I

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->host:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->language:I

    return-void
.end method

.method public setNflag(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->nflag:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setPitch(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->pitch:I

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->port:Ljava/lang/String;

    return-void
.end method

.method public setRead_timeout(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->read_timeout:I

    return-void
.end method

.method public setSformat(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->sformat:I

    return-void
.end method

.method public setSpeakerid(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->speakerid:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->speed:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltvoice/PttsnetBean;->text:Ljava/lang/String;

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    iput p1, p0, Ltvoice/PttsnetBean;->volume:I

    return-void
.end method
