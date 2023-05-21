.class public abstract Lcom/naver/gfpsdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/gfpsdk/j$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final unifiedAdApi:Lcom/naver/gfpsdk/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/u;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/u;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    return-void
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpAdLoader;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpAdLoader;

    iget-object v1, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/GfpAdLoader;-><init>(Lcom/naver/gfpsdk/u;)V

    return-object v0
.end method

.method public abstract getBuilder()Lcom/naver/gfpsdk/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public withAdListener(Lcom/naver/gfpsdk/AdEventListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/AdEventListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/j$a;->getBuilder()Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withBannerAd(Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpBannerAdOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/j$a;->withBannerAd(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withBannerAd(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpBannerAdOptions;",
            "Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/u;->e(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/j$a;->getBuilder()Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withNativeAd(Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeAdOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/j$a;->withNativeAd(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withNativeAd(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeAdOptions;",
            "Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/u;->k(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/j$a;->getBuilder()Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/j$a;->withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/u;->m(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/j$a;->getBuilder()Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method

.method public withTimeoutMillis(J)Lcom/naver/gfpsdk/j$a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/j$a;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, v0, Lcom/naver/gfpsdk/u;->p:J

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/j$a;->getBuilder()Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    return-object p1
.end method
