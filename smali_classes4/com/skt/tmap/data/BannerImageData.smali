.class public final Lcom/skt/tmap/data/BannerImageData;
.super Ljava/lang/Object;
.source "BannerImageData.java"


# instance fields
.field public adBannerImgUrl:Ljava/lang/String;

.field public adCode:Ljava/lang/String;

.field public adEndDate:Ljava/lang/String;

.field public adLinkURL:Ljava/lang/String;

.field public adStartDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000000000"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/BannerImageData;->adStartDate:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/BannerImageData;->adEndDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/BannerImageData;->adBannerImgUrl:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/BannerImageData;->adLinkURL:Ljava/lang/String;

    return-void
.end method
