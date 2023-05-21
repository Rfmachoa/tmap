.class public Lcom/naver/gfpsdk/GfpBannerAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;
    }
.end annotation


# instance fields
.field private final bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

.field private final hostParam:Lcom/naver/gfpsdk/HostParam;


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->access$000(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)Lcom/naver/gfpsdk/BannerViewLayoutType;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions;->bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 4
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->access$100(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)Lcom/naver/gfpsdk/HostParam;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions;->hostParam:Lcom/naver/gfpsdk/HostParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;Lcom/naver/gfpsdk/GfpBannerAdOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/GfpBannerAdOptions;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getBannerViewLayoutType()Lcom/naver/gfpsdk/BannerViewLayoutType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions;->bannerViewLayoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    return-object v0
.end method

.method public getHostParam()Lcom/naver/gfpsdk/HostParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpBannerAdOptions;->hostParam:Lcom/naver/gfpsdk/HostParam;

    return-object v0
.end method
