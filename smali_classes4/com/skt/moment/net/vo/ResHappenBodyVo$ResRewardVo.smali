.class public Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;
.super Ljava/lang/Object;
.source "ResHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResRewardVo"
.end annotation


# instance fields
.field private brandName:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private notiImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->notiImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->name:Ljava/lang/String;

    return-void
.end method

.method public setNotiImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->notiImagePath:Ljava/lang/String;

    return-void
.end method
