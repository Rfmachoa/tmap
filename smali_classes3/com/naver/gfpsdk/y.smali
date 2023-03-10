.class public final Lcom/naver/gfpsdk/y;
.super Lcom/naver/gfpsdk/b;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/b<",
        "Lcom/naver/gfpsdk/provider/GfpAdAdapter;",
        "Lcom/naver/gfpsdk/provider/n;",
        ">;",
        "Lcom/naver/gfpsdk/d;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "v"


# instance fields
.field public final h:Lcom/naver/gfpsdk/u;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final i:Lcom/naver/gfpsdk/GfpBannerAdView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final j:Lcom/naver/gfpsdk/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:Lcom/naver/gfpsdk/m;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/b;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    .line 3
    new-instance p3, Lcom/naver/gfpsdk/GfpBannerAdView;

    invoke-direct {p3, p1, p2, p0}, Lcom/naver/gfpsdk/GfpBannerAdView;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/y;->i:Lcom/naver/gfpsdk/GfpBannerAdView;

    .line 4
    new-instance p1, Lcom/naver/gfpsdk/l;

    invoke-direct {p1, p2, p0}, Lcom/naver/gfpsdk/l;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/y;->j:Lcom/naver/gfpsdk/l;

    .line 5
    new-instance p1, Lcom/naver/gfpsdk/m;

    invoke-direct {p1, p2, p0}, Lcom/naver/gfpsdk/m;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/y;->k:Lcom/naver/gfpsdk/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/u;->A()V

    return-void
.end method

.method public a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->t(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/u;->B()V

    return-void
.end method

.method public b(Lcom/naver/gfpsdk/GfpBannerAdSize;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->f(Lcom/naver/gfpsdk/GfpBannerAdSize;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/u;->y()V

    return-void
.end method

.method public c(Lcom/naver/gfpsdk/GfpAd;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/naver/gfpsdk/b;->c(Lcom/naver/gfpsdk/GfpAd;)V

    .line 3
    instance-of v0, p1, Lcom/naver/gfpsdk/GfpBannerAdView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    check-cast p1, Lcom/naver/gfpsdk/GfpBannerAdView;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->g(Lcom/naver/gfpsdk/GfpBannerAdView;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/gfpsdk/GfpNativeAd;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    check-cast p1, Lcom/naver/gfpsdk/GfpNativeAd;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->j(Lcom/naver/gfpsdk/GfpNativeAd;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    check-cast p1, Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->l(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->t(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->w(Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->q(Lcom/naver/gfpsdk/internal/services/adcall/e;)V

    return-void
.end method

.method public i(Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->t()V

    return-void
.end method

.method public j(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/provider/GfpAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->activate(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/g;

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;

    iget-object v1, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/naver/gfpsdk/provider/n;

    .line 4
    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/n;->g()Lcom/naver/gfpsdk/provider/k;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/y;->i:Lcom/naver/gfpsdk/GfpBannerAdView;

    invoke-direct {v0, p1, v1, v2}, Lcom/naver/gfpsdk/g;-><init>(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/provider/k;Lcom/naver/gfpsdk/k;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/naver/gfpsdk/s;

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;

    iget-object v1, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/naver/gfpsdk/provider/n;

    .line 7
    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/n;->i()Lcom/naver/gfpsdk/provider/l;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/y;->j:Lcom/naver/gfpsdk/l;

    invoke-direct {v0, p1, v1, v2}, Lcom/naver/gfpsdk/s;-><init>(Lcom/naver/gfpsdk/provider/GfpNativeAdAdapter;Lcom/naver/gfpsdk/provider/l;Lcom/naver/gfpsdk/l;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/naver/gfpsdk/i;

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;

    iget-object v1, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/naver/gfpsdk/provider/n;

    iget-object v2, p0, Lcom/naver/gfpsdk/y;->i:Lcom/naver/gfpsdk/GfpBannerAdView;

    iget-object v3, p0, Lcom/naver/gfpsdk/y;->j:Lcom/naver/gfpsdk/l;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/naver/gfpsdk/i;-><init>(Lcom/naver/gfpsdk/provider/GfpCombinedAdAdapter;Lcom/naver/gfpsdk/provider/n;Lcom/naver/gfpsdk/k;Lcom/naver/gfpsdk/l;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/naver/gfpsdk/t;

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;

    iget-object v1, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/naver/gfpsdk/provider/n;

    .line 12
    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/n;->k()Lcom/naver/gfpsdk/provider/m;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/y;->k:Lcom/naver/gfpsdk/m;

    invoke-direct {v0, p1, v1, v2}, Lcom/naver/gfpsdk/t;-><init>(Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;Lcom/naver/gfpsdk/provider/m;Lcom/naver/gfpsdk/m;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/c;->b(Lcom/naver/gfpsdk/e;)V

    .line 14
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/c;->e()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/b;->t()V

    :goto_1
    return-void
.end method

.method public k(Lcom/naver/gfpsdk/GfpError;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->i(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/u;->a()V

    return-void
.end method

.method public p(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/y;->l:Ljava/lang/String;

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

    const-string v2, "onFailed: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/u;->z(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lcom/naver/gfpsdk/u;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/y;->h:Lcom/naver/gfpsdk/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, v0, Lcom/naver/gfpsdk/u;->p:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getUnifiedAdRequestTimeout()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
