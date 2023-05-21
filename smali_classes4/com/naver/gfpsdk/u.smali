.class public final Lcom/naver/gfpsdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/u$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "u"

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/naver/gfpsdk/AdParam;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/naver/gfpsdk/y;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/naver/gfpsdk/AdEventListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Lcom/naver/gfpsdk/S2SClickHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Lcom/naver/gfpsdk/internal/services/adcall/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:I

.field public p:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Lcom/naver/gfpsdk/internal/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/naver/gfpsdk/internal/s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 0
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
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/naver/gfpsdk/u;->o:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMuted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdEventListener;->onAdMuted()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;->onCancelled()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->d:Lcom/naver/gfpsdk/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->n()V

    :cond_0
    return-void
.end method

.method public D()Lcom/naver/gfpsdk/internal/services/adcall/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->n:Lcom/naver/gfpsdk/internal/services/adcall/e;

    return-object v0
.end method

.method public E()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public F()Lcom/naver/gfpsdk/provider/n;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/provider/n;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/u;->j:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpBannerAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpBannerAdOptions;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/naver/gfpsdk/u;->k:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeAdOptions;

    move-result-object v2

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/naver/gfpsdk/u;->l:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v3, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    invoke-direct {v3}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/naver/gfpsdk/u;->m:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/gfpsdk/provider/n;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public G()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->d:Lcom/naver/gfpsdk/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->s()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/u;->p:J

    return-wide v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/u;->o:I

    return v0
.end method

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClicked"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/naver/gfpsdk/u;->p:J

    return-void
.end method

.method public c(Lcom/naver/gfpsdk/AdEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    return-void
.end method

.method public d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->C()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/u;->n:Lcom/naver/gfpsdk/internal/services/adcall/e;

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    .line 5
    new-instance p2, Lcom/naver/gfpsdk/y;

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p0}, Lcom/naver/gfpsdk/y;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/u;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/u;->d:Lcom/naver/gfpsdk/y;

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->F()Lcom/naver/gfpsdk/provider/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/naver/gfpsdk/b;->m(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/u;->o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/naver/gfpsdk/u;->o:I

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->j:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->f:Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/Providers;->bannerAdapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/u;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/Providers;->combinedAdapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adSizeChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/AdEventListener;->onAdSizeChanged(Lcom/naver/gfpsdk/GfpBannerAdSize;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/naver/gfpsdk/GfpBannerAdView;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad, Banner"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->f:Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpBannerAd$OnBannerAdViewLoadedListener;->onBannerAdViewLoaded(Lcom/naver/gfpsdk/GfpBannerAdView;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    invoke-virtual {p0, v0, p1}, Lcom/naver/gfpsdk/u;->d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V

    return-void
.end method

.method public i(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "adError: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->G()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/naver/gfpsdk/AdEventListener;->onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/GfpResponseInfo;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/naver/gfpsdk/GfpNativeAd;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad, Native"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->g:Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/naver/gfpsdk/GfpNativeAd;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/u;->o:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/naver/gfpsdk/u;->o:I

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->k:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->g:Lcom/naver/gfpsdk/GfpNativeAd$OnNativeAdLoadedListener;

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/Providers;->nativeAdapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/u;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/Providers;->combinedAdapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad, Native(Simple)"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->h:Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;->onNativeSimpleAdLoaded(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/u;->o:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/naver/gfpsdk/u;->o:I

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->l:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->h:Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/Providers;->nativeSimpleAdapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n(Lcom/naver/gfpsdk/S2SClickHandler;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/S2SClickHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/u;->m:Lcom/naver/gfpsdk/S2SClickHandler;

    return-void
.end method

.method public o(Lcom/naver/gfpsdk/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/u;->q:Lcom/naver/gfpsdk/internal/l;

    return-void
.end method

.method public p(Lcom/naver/gfpsdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/u;->r:Lcom/naver/gfpsdk/internal/s;

    return-void
.end method

.method public q(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;->onReceived(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/naver/gfpsdk/internal/services/adcall/e;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->C()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/u;->n:Lcom/naver/gfpsdk/internal/services/adcall/e;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    .line 4
    iput-object p3, p0, Lcom/naver/gfpsdk/u;->i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    .line 5
    new-instance p3, Lcom/naver/gfpsdk/y;

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p2, p0}, Lcom/naver/gfpsdk/y;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/u;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/u;->d:Lcom/naver/gfpsdk/y;

    .line 6
    iget-object p2, p0, Lcom/naver/gfpsdk/u;->c:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->F()Lcom/naver/gfpsdk/provider/n;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/naver/gfpsdk/b;->l(Lcom/naver/gfpsdk/internal/services/adcall/e;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lcom/naver/gfpsdk/internal/services/adcall/e;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    invoke-virtual {p0, p1, v0, p2}, Lcom/naver/gfpsdk/u;->r(Lcom/naver/gfpsdk/internal/services/adcall/e;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V

    return-void
.end method

.method public t(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->r:Lcom/naver/gfpsdk/internal/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/s;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->q:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->q:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMetaChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/AdEventListener;->onAdMetaChanged(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public x(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/naver/gfpsdk/u;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adImpression"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public z(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/u;->s:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "failedToLoad: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->i:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;->onFailed()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/u;->e:Lcom/naver/gfpsdk/AdEventListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/u;->G()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/naver/gfpsdk/AdEventListener;->onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/GfpResponseInfo;)V

    :cond_1
    return-void
.end method
