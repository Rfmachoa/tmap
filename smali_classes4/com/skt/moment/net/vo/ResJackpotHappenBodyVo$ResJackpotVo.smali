.class public Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;
.super Ljava/lang/Object;
.source "ResJackpotHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResJackpotVo"
.end annotation


# static fields
.field public static final SUCCESS_N:Ljava/lang/String; = "N"

.field public static final SUCCESS_Y:Ljava/lang/String; = "Y"


# instance fields
.field private confirmTitle:Ljava/lang/String;

.field private failConfirmTitle:Ljava/lang/String;

.field private failMessage:Ljava/lang/String;

.field private failTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private successYn:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfirmTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFailConfirmTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failConfirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFailMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFailTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->successYn:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->successYn:Ljava/lang/String;

    const-string v1, "Y"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->confirmTitle:Ljava/lang/String;

    return-void
.end method

.method public setFailConfirmTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failConfirmTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failConfirmTitle:Ljava/lang/String;

    return-void
.end method

.method public setFailMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failMessage:Ljava/lang/String;

    return-void
.end method

.method public setFailTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->failTitle:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "Y"

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->successYn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 2
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->successYn:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setSuccessYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "successYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->successYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->title:Ljava/lang/String;

    return-void
.end method
