.class public Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;
.super Ljava/lang/Object;
.source "ResTreatsHappenBodyVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResTreatsVo"
.end annotation


# static fields
.field public static final AUTO_COUPON_DOWNLOAD_N:Ljava/lang/String; = "N"

.field public static final AUTO_COUPON_DOWNLOAD_Y:Ljava/lang/String; = "Y"

.field public static final OUTLINK_CODE_APP:Ljava/lang/String; = "USE_APP"

.field public static final OUTLINK_CODE_NONE:Ljava/lang/String; = "USE_N"

.field public static final OUTLINK_CODE_WEB:Ljava/lang/String; = "USE_URLLINK"


# instance fields
.field private autoCouponDownloadMessage:Ljava/lang/String;

.field private autoCouponDownloadYn:Ljava/lang/String;

.field private outlinkAppPackage:Ljava/lang/String;

.field private outlinkButtonDesc:Ljava/lang/String;

.field private outlinkButtonTitle:Ljava/lang/String;

.field private outlinkCode:Ljava/lang/String;

.field private outlinkContents:Ljava/lang/String;

.field private outlinkTitle:Ljava/lang/String;

.field private outlinkUrl:Ljava/lang/String;

.field private webviewTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoCouponDownloadMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->autoCouponDownloadMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoCouponDownloadYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->autoCouponDownloadYn:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkButtonDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkButtonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkButtonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkContents:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOutlinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->webviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoCouponDownloadMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCouponDownloadMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->autoCouponDownloadMessage:Ljava/lang/String;

    return-void
.end method

.method public setAutoCouponDownloadYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCouponDownloadYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->autoCouponDownloadYn:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkAppPackage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkAppPackage"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkButtonDesc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkButtonDesc"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkButtonDesc:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkButtonTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkButtonTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkButtonTitle:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkCode:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkContents(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkContents"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkContents:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkTitle:Ljava/lang/String;

    return-void
.end method

.method public setOutlinkUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outlinkUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->outlinkUrl:Ljava/lang/String;

    return-void
.end method

.method public setWebviewTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webviewTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo$ResTreatsVo;->webviewTitle:Ljava/lang/String;

    return-void
.end method
