.class public Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;
.super Ljava/lang/Object;
.source "ResTtsHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResTtsHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResCongPopsVo"
.end annotation


# instance fields
.field private confirmTitle:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private message:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->title:Ljava/lang/String;

    return-object v0
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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->confirmTitle:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->imagePath:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->message:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTtsHappenBodyVo$ResCongPopsVo;->title:Ljava/lang/String;

    return-void
.end method
