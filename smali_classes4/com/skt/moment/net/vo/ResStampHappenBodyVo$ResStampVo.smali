.class public Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;
.super Ljava/lang/Object;
.source "ResStampHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResStampHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResStampVo"
.end annotation


# static fields
.field public static final STAMP_COUNT:I = 0x5


# instance fields
.field private confirmTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private stampCount:Ljava/lang/Integer;

.field private stampMaxCount:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTakeReward()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v0, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getConfirmTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->confirmTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStampCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStampMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isParticipated()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v0, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public setConfirmTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->confirmTitle:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->message:Ljava/lang/String;

    return-void
.end method

.method public setStampCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampCount:Ljava/lang/Integer;

    return-void
.end method

.method public setStampMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->stampMaxCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->title:Ljava/lang/String;

    return-void
.end method
