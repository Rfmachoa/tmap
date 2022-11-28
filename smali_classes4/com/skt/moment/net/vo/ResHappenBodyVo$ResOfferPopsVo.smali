.class public Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;
.super Ljava/lang/Object;
.source "ResHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResOfferPopsVo"
.end annotation


# instance fields
.field private cancelTitle:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->cancelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->cancelTitle:Ljava/lang/String;

    return-void
.end method

.method public setConfirmTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->confirmTitle:Ljava/lang/String;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->imagePath:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->message:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->title:Ljava/lang/String;

    return-void
.end method
