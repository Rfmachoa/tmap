.class public Lcom/skt/moment/net/vo/ResInitBodyVo;
.super Ljava/lang/Object;
.source "ResInitBodyVo.java"


# instance fields
.field private bannerDisplayTimeout:Ljava/lang/Integer;

.field private exceptionalModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private happenTimeout:Ljava/lang/Integer;

.field private happenTtsTimeout:Ljava/lang/Integer;

.field private newCouponCnt:Ljava/lang/Integer;

.field private newCouponYn:Ljava/lang/String;

.field private notiImagePath:Ljava/lang/String;

.field private notiMessage:Ljava/lang/String;

.field private notiMessage2:Ljava/lang/String;

.field private notiTitle:Ljava/lang/String;

.field private onOff:Ljava/lang/Boolean;

.field private packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResqPackageInfoVo;",
            ">;"
        }
    .end annotation
.end field

.field private socketTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerDisplayTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->bannerDisplayTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExceptionalModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->exceptionalModels:Ljava/util/List;

    return-object v0
.end method

.method public getHappenTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->happenTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHappenTtsTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->happenTtsTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewCouponCnt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->newCouponCnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewCouponYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->newCouponYn:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiMessage2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiMessage2:Ljava/lang/String;

    return-object v0
.end method

.method public getNotiTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOnOff()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->onOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResqPackageInfoVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->packages:Ljava/util/List;

    return-object v0
.end method

.method public getSocketTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->socketTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBannerDisplayTimeout(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerDisplayTimeout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->bannerDisplayTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setExceptionalModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionalModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->exceptionalModels:Ljava/util/List;

    return-void
.end method

.method public setHappenTimeout(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "happenTimeout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->happenTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setHappenTtsTimeout(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "happenTtsTimeout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->happenTtsTimeout:Ljava/lang/Integer;

    return-void
.end method

.method public setNewCouponCnt(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCouponCnt"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->newCouponCnt:Ljava/lang/Integer;

    return-void
.end method

.method public setNewCouponYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCouponYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->newCouponYn:Ljava/lang/String;

    return-void
.end method

.method public setNotiImagePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiImagePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiImagePath:Ljava/lang/String;

    return-void
.end method

.method public setNotiMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiMessage:Ljava/lang/String;

    return-void
.end method

.method public setNotiMessage2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiMessage2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiMessage2:Ljava/lang/String;

    return-void
.end method

.method public setNotiTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->notiTitle:Ljava/lang/String;

    return-void
.end method

.method public setOnOff(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOff"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->onOff:Ljava/lang/Boolean;

    return-void
.end method

.method public setPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResqPackageInfoVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->packages:Ljava/util/List;

    return-void
.end method

.method public setSocketTimeout(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketTimeout"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResInitBodyVo;->socketTimeout:Ljava/lang/Integer;

    return-void
.end method
