.class public abstract Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;
.super Lcom/naver/gfpsdk/provider/GfpAdAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GfpBannerAdAdapter"


# instance fields
.field public adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

.field public hostParam:Lcom/naver/gfpsdk/HostParam;

.field public layoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final adAttached()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adAttached"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTACHED"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAttachedEvent(Lcom/naver/gfpsdk/internal/f;)V

    :cond_0
    return-void
.end method

.method public final adClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClicked"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CLICKED"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireClickEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdClicked(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final adError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "adError: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->timeoutAction:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getCurrentMajorStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79d7dbfb

    if-eq v2, v3, :cond_3

    const v3, -0x308b58b2

    if-eq v2, v3, :cond_2

    const v3, 0x112730b5

    if-eq v2, v3, :cond_1

    const v3, 0x1c83a5f9

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DESTROYED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    const-string v1, "RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v6

    goto :goto_1

    :cond_2
    const-string v1, "REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v1, "LOADED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v0, "adcall_response_time"

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "OCCURRED_START_ERROR"

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveErrorStatusLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 9
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v2, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getStartErrorTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/f$a;->d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->fireStartErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 16
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onStartError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V

    goto :goto_2

    :cond_6
    const-string v1, "OCCURRED_LOAD_ERROR"

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveErrorStatusLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 18
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v2, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getLoadErrorTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/f$a;->d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->fireLoadErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 25
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onLoadError(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpError;)V

    :goto_2
    return-void
.end method

.method public final adLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adLoaded"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v1, "GFP_NO_FILL"

    const-string v2, "Banner ad view is null."

    .line 5
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void

    :cond_0
    const-string v0, "LOADED"

    .line 7
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    const-string v0, "RENDERED"

    .line 8
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->startViewObserver(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 11
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 14
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getAckImpressionTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    const-string v3, "adcall_response_time"

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    sget-object v2, Lcom/naver/gfpsdk/EventTrackingStatType;->NORMAL:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 17
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->b(Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAckImpEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 20
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdLoaded(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Landroid/view/View;Lcom/naver/gfpsdk/GfpBannerAdSize;)V

    :cond_1
    return-void
.end method

.method public final adMetaChanged(Ljava/util/Map;)V
    .locals 3
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
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMetaChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdMetaChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public adMuted()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adMuted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MUTED"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireMutedEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdMuted(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V

    :cond_0
    return-void
.end method

.method public adRenderedImpression()Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "adRenderedImpression"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OCCURRED_RENDERED_IMPRESSION"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireRenderedImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final adRequested()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adRequested"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REQUESTED_TO_PROVIDER"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final adSizeChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adSizeChanged"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdSizeChanged(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;Lcom/naver/gfpsdk/GfpBannerAdSize;)V

    :cond_0
    return-void
.end method

.method public adViewableImpression()Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "adViewableImpression"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OCCURRED_VIEWABLE_IMPRESSION"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v1, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 8
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireViewableImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 10
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/BannerAdapterListener;->onAdImpression(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public destroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    return-void
.end method

.method public abstract getAdSize()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final getAdapterListener()Lcom/naver/gfpsdk/provider/BannerAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter$a;-><init>(Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    return-object v0
.end method

.method public hasImpressionCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActiveView()V
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adViewableImpression()Z

    return-void
.end method

.method public onAttached()V
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adAttached()V

    return-void
.end method

.method public final onImpress1px()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->hasImpressionCallback()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adRenderedImpression()Z

    :cond_0
    return-void
.end method

.method public preRequestAd()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->preRequestAd()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    const-string v1, "Banner ad options is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    const-string v1, "Adapter listener is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final requestAd(Lcom/naver/gfpsdk/provider/k;Lcom/naver/gfpsdk/provider/BannerAdapterListener;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/BannerAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/BannerAdapterListener;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lcom/naver/gfpsdk/provider/k;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    .line 5
    iget-object p1, p1, Lcom/naver/gfpsdk/provider/k;->b:Lcom/naver/gfpsdk/S2SClickHandler;

    .line 6
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    .line 7
    invoke-virtual {p2}, Lcom/naver/gfpsdk/GfpBannerAdOptions;->getBannerViewLayoutType()Lcom/naver/gfpsdk/BannerViewLayoutType;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->layoutType:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->bannerAdOptions:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpBannerAdOptions;->getHostParam()Lcom/naver/gfpsdk/HostParam;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpBannerAdAdapter;->hostParam:Lcom/naver/gfpsdk/HostParam;

    .line 9
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->internalRequestAd()V

    return-void
.end method
