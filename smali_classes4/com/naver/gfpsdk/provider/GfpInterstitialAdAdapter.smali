.class public abstract Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;
.super Lcom/naver/gfpsdk/provider/GfpAdAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GfpInterstitialAdAdapter"


# instance fields
.field public adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final expirationAction:Lo9/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

.field public final isAdExpiration:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


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

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->isAdExpiration:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lo9/i;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lo9/i;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->expirationAction:Lo9/i;

    return-void
.end method

.method public static synthetic f(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->lambda$adLoaded$0()V

    return-void
.end method

.method private synthetic lambda$adLoaded$0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getExpirationDelay()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s expired since it was not shown within %d seconds of it being loaded."

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->isAdExpiration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final adAttached()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

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

    const-string v0, "RENDERED"

    .line 4
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAttachedEvent(Lcom/naver/gfpsdk/internal/f;)V

    :cond_0
    return-void
.end method

.method public final adClicked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

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

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireClickEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdClicked(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final adClosed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClosed"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CLOSED"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveStateLog(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdClosed(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

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
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->expirationAction:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->e()V

    .line 8
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

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveErrorStatusLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 10
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v2, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getStartErrorTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/f$a;->d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->fireStartErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdFailedToShow(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpError;)V

    goto :goto_2

    :cond_6
    const-string v1, "OCCURRED_LOAD_ERROR"

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveErrorStatusLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V

    .line 19
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v2, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v2}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getLoadErrorTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lcom/naver/gfpsdk/internal/f$a;->d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/EventReporter;->fireLoadErrorEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 26
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdFailedToLoad(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;Lcom/naver/gfpsdk/GfpError;)V

    :goto_2
    return-void
.end method

.method public final adLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adLoaded"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LOADED"

    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    new-instance v1, Lcom/naver/gfpsdk/internal/f$a;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/f$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->getAckImpressionTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->h(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    const-string v3, "adcall_response_time"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/naver/gfpsdk/internal/f$a;->a(J)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    sget-object v2, Lcom/naver/gfpsdk/EventTrackingStatType;->NORMAL:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 9
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->b(Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireAckImpEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 12
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdLoaded(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getExpirationDelay()Ljava/lang/Long;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->expirationAction:Lo9/i;

    .line 16
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getExpirationDelay()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/naver/gfpsdk/provider/f;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/provider/f;-><init>(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lo9/i;->b(JLo9/i$a;)V

    :cond_0
    return-void
.end method

.method public final adRequested()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

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

.method public final adStarted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adStarted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireRenderedImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;->onAdStarted(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final adViewableImpression()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adViewableImpression"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 5
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/f$a;->e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/f$a;->g()Lcom/naver/gfpsdk/internal/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->fireViewableImpressionEvent(Lcom/naver/gfpsdk/internal/f;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->expirationAction:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    return-void
.end method

.method public final getAdapterListener()Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter$a;-><init>(Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    return-object v0
.end method

.method public getCreativeType()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;->valueOfCreativeTypeName(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    move-result-object v0

    return-object v0
.end method

.method public abstract getExpirationDelay()Ljava/lang/Long;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isAdInvalidated()Z
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->isAdExpiration:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract isLoaded()Z
.end method

.method public preRequestAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->preRequestAd()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    const-string v1, "Interstitial ad options is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    const-string v1, "Adapter listener is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public final requestAd(Lcom/naver/gfpsdk/GfpInterstitialAdOptions;Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpInterstitialAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->interstitialAdOptions:Lcom/naver/gfpsdk/GfpInterstitialAdOptions;

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adapterListener:Lcom/naver/gfpsdk/provider/InterstitialAdapterListener;

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->internalRequestAd()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adAttached()V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/naver/gfpsdk/GfpErrorType;->INTERSTITIAL_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s has already been tried or shown."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GFP_FAILED_TO_RENDER_INTERSTITIAL_AD"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return v2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->expirationAction:Lo9/i;

    invoke-virtual {p1}, Lo9/i;->e()V

    .line 9
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/GfpInterstitialAdAdapter;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method
