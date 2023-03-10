.class public final Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpBannerAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

.field private hostParam:Lcom/naver/gfpsdk/HostParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/BannerViewLayoutType;->FIXED:Lcom/naver/gfpsdk/BannerViewLayoutType;

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->hostParam:Lcom/naver/gfpsdk/HostParam;

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)Lcom/naver/gfpsdk/BannerViewLayoutType;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)Lcom/naver/gfpsdk/HostParam;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->hostParam:Lcom/naver/gfpsdk/HostParam;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpBannerAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/GfpBannerAdOptions;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;Lcom/naver/gfpsdk/GfpBannerAdOptions$a;)V

    return-object v0
.end method

.method public setBannerViewLayoutType(Lcom/naver/gfpsdk/BannerViewLayoutType;)Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    return-object p0
.end method

.method public setHostParam(Lcom/naver/gfpsdk/HostParam;)Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->hostParam:Lcom/naver/gfpsdk/HostParam;

    return-object p0
.end method
