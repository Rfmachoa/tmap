.class public Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;
.super Ljava/lang/Object;
.source "PrivateMessageInfo.java"


# instance fields
.field private agreeYn:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private messageCode:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private messageUrl:Ljava/lang/String;

.field private newTripYn:Ljava/lang/String;

.field private tabMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreeYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->agreeYn:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewTripYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->newTripYn:Ljava/lang/String;

    return-object v0
.end method

.method public getTabMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->tabMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreeYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agreeYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->agreeYn:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageCode:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageType:Ljava/lang/String;

    return-void
.end method

.method public setMessageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNewTripYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTripYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->newTripYn:Ljava/lang/String;

    return-void
.end method

.method public setTabMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->tabMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PrivateMessageInfo{messageType=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageType:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", messageCode=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageCode:Ljava/lang/String;

    const-string v3, ", message=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->message:Ljava/lang/String;

    const-string v3, ", newTripYn=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->newTripYn:Ljava/lang/String;

    const-string v3, ", messageUrl=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->messageUrl:Ljava/lang/String;

    const-string v3, ", tabMessage=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->tabMessage:Ljava/lang/String;

    const-string v3, ", agreeYn=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->agreeYn:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 15
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
