.class public final Lcom/naver/gfpsdk/f;
.super Lcom/naver/gfpsdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/b<",
        "Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;",
        "Lcom/naver/gfpsdk/provider/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "e"


# instance fields
.field public final h:Lcom/naver/gfpsdk/k;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/b;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 2
    iput-object p3, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/omid/OmidManager;->activate(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/k;->successToLog(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/k;->failedToLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/naver/gfpsdk/GfpAd;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/naver/gfpsdk/b;->c(Lcom/naver/gfpsdk/GfpAd;)V

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
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/k;->changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

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

.method public bridge synthetic j(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/f;->u(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V

    return-void
.end method

.method public final p(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/f;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/k;->failedToLoad(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public q()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/k;->getTimeoutMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/k;->getTimeoutMillis()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getBannerAdRequestTimeout()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public u(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    new-instance v1, Lcom/naver/gfpsdk/g;

    iget-object v2, p0, Lcom/naver/gfpsdk/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/naver/gfpsdk/provider/k;

    iget-object v3, p0, Lcom/naver/gfpsdk/f;->h:Lcom/naver/gfpsdk/k;

    invoke-direct {v1, p1, v2, v3}, Lcom/naver/gfpsdk/g;-><init>(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/provider/k;Lcom/naver/gfpsdk/k;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/c;->b(Lcom/naver/gfpsdk/e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/c;->e()V

    return-void
.end method
