.class public Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;
.super Ljava/lang/Object;
.source "ResCouponDownloadVo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/net/vo/ResCouponDownloadVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResCouponVo"
.end annotation


# static fields
.field public static final COUPON_BARCODE:Ljava/lang/String; = "BARCODE"

.field public static final COUPON_TEXTCODE:Ljava/lang/String; = "TEXT"

.field public static final FORMAT_YMD:Ljava/lang/String; = "yyyyMMdd"


# instance fields
.field private couponDisplayTitle:Ljava/lang/String;

.field private couponId:Ljava/lang/Integer;

.field private couponImageSize:Ljava/lang/Integer;

.field private couponImageUrl:Ljava/lang/String;

.field private couponNumber:Ljava/lang/String;

.field private couponTypeCode:Ljava/lang/String;

.field private expireYmd:Ljava/lang/String;

.field private introMessage1:Ljava/lang/String;

.field private introMessage2:Ljava/lang/String;

.field private introMessage3:Ljava/lang/String;

.field private introMessage4:Ljava/lang/String;

.field private introMessage5:Ljava/lang/String;

.field private usePlace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponDisplayTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponDisplayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCouponImageSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponImageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCouponImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDate()Ljava/util/Date;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->expireYmd:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->expireYmd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getExpireYmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->expireYmd:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage1:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage2:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage3:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage4:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroMessage5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage5:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->usePlace:Ljava/lang/String;

    return-object v0
.end method

.method public isCouponTypeBarcode()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponTypeCode:Ljava/lang/String;

    const-string v1, "BARCODE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isCouponTypeText()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponTypeCode:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setCouponDisplayTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponDisplayTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponDisplayTitle:Ljava/lang/String;

    return-void
.end method

.method public setCouponId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponId:Ljava/lang/Integer;

    return-void
.end method

.method public setCouponImageSize(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponImageSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponImageSize:Ljava/lang/Integer;

    return-void
.end method

.method public setCouponImageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponImageUrl"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setCouponNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponNumber:Ljava/lang/String;

    return-void
.end method

.method public setCouponTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couponTypeCode"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->couponTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setExpireDate(Ljava/util/Date;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireDate"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->expireYmd:Ljava/lang/String;

    return-void
.end method

.method public setExpireYmd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireYmd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->expireYmd:Ljava/lang/String;

    return-void
.end method

.method public setIntroMessage1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introMessage1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage1:Ljava/lang/String;

    return-void
.end method

.method public setIntroMessage2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introMessage2"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage2:Ljava/lang/String;

    return-void
.end method

.method public setIntroMessage3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introMessage3"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage3:Ljava/lang/String;

    return-void
.end method

.method public setIntroMessage4(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introMessage4"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage4:Ljava/lang/String;

    return-void
.end method

.method public setIntroMessage5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "introMessage5"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->introMessage5:Ljava/lang/String;

    return-void
.end method

.method public setUsePlace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usePlace"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;->usePlace:Ljava/lang/String;

    return-void
.end method
