.class public abstract Lcom/naver/gfpsdk/provider/GfpAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVE_VIEW_IMP_TYPE:Ljava/lang/String; = "active_vew_impression_type"

.field public static final ADCALL_RES_TIME:Ljava/lang/String; = "adcall_response_time"

.field public static final GFP_NO:Ljava/lang/String; = "gfp_no"

.field private static final LOG_TAG:Ljava/lang/String; = "GfpAdAdapter"

.field public static final VIDEO_SKIP_AFTER:Ljava/lang/String; = "video_skip_after"

.field public static final VIDEO_SKIP_MIN:Ljava/lang/String; = "video_skip_min"


# instance fields
.field public activeImpObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public activeViewImpressionType:Lcom/naver/gfpsdk/internal/b;

.field public final ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

.field public adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

.field public final adParam:Lcom/naver/gfpsdk/AdParam;

.field public adapterLogListener:Lcom/naver/gfpsdk/internal/g;

.field public attachObserverContext:Lcom/naver/gfpsdk/ViewObserver$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public currMajorState:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

.field public final extraParameters:Landroid/os/Bundle;

.field public imp1pxObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public loadedTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public renderedTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public requestedTimeMillis:Ljava/lang/Long;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final stateLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;",
            ">;"
        }
    .end annotation
.end field

.field public final timeoutAction:Lo9/i;

.field public viewObserver:Lcom/naver/gfpsdk/ViewObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/services/adcall/Ad;Lcom/naver/gfpsdk/internal/EventReporter;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DESTROYED"

    .line 2
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->currMajorState:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->stateLogList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->loadedTimeMillis:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->renderedTimeMillis:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    .line 8
    sget-object v0, Lcom/naver/gfpsdk/internal/b;->d:Lcom/naver/gfpsdk/internal/b;

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeViewImpressionType:Lcom/naver/gfpsdk/internal/b;

    .line 9
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adParam:Lcom/naver/gfpsdk/AdParam;

    .line 11
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    .line 12
    iput-object p4, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    .line 13
    iput-object p5, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->extraParameters:Landroid/os/Bundle;

    const-string p1, "active_vew_impression_type"

    .line 14
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/b;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeViewImpressionType:Lcom/naver/gfpsdk/internal/b;

    .line 16
    :cond_0
    new-instance p1, Lcom/naver/gfpsdk/ViewObserver;

    invoke-direct {p1}, Lcom/naver/gfpsdk/ViewObserver;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    .line 17
    new-instance p1, Lcom/naver/gfpsdk/ViewObserver$a;

    new-instance p2, Lcom/naver/gfpsdk/provider/b;

    invoke-direct {p2, p0}, Lcom/naver/gfpsdk/provider/b;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    invoke-direct {p1, p2}, Lcom/naver/gfpsdk/ViewObserver$a;-><init>(Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->attachObserverContext:Lcom/naver/gfpsdk/ViewObserver$a;

    .line 18
    new-instance p1, Lcom/naver/gfpsdk/ViewObserver$b;

    new-instance p2, Lcom/naver/gfpsdk/provider/d;

    invoke-direct {p2, p0}, Lcom/naver/gfpsdk/provider/d;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    const/4 p3, 0x1

    const-wide/16 p4, 0x0

    invoke-direct {p1, p3, p4, p5, p2}, Lcom/naver/gfpsdk/ViewObserver$b;-><init>(IJLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->imp1pxObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    .line 19
    new-instance p1, Lcom/naver/gfpsdk/ViewObserver$b;

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeViewImpressionType:Lcom/naver/gfpsdk/internal/b;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p2, Lcom/naver/gfpsdk/internal/b;->a:D

    .line 22
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeViewImpressionType:Lcom/naver/gfpsdk/internal/b;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v3, p2, Lcom/naver/gfpsdk/internal/b;->b:J

    .line 25
    new-instance v5, Lcom/naver/gfpsdk/provider/c;

    invoke-direct {v5, p0}, Lcom/naver/gfpsdk/provider/c;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/ViewObserver$b;-><init>(DJLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeImpObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    .line 26
    new-instance p1, Lo9/i;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lo9/i;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->timeoutAction:Lo9/i;

    return-void
.end method

.method public static synthetic b(Lcom/naver/gfpsdk/provider/GfpAdAdapter;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->lambda$new$0(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->lambda$internalRequestAd$3()V

    return-void
.end method

.method public static synthetic d(Lcom/naver/gfpsdk/provider/GfpAdAdapter;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->lambda$new$2(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method

.method public static synthetic e(Lcom/naver/gfpsdk/provider/GfpAdAdapter;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->lambda$new$1(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    return-void
.end method

.method private synthetic lambda$internalRequestAd$3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s failed to respond in a timely manner."

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/naver/gfpsdk/EventTrackingStatType;->TIMEOUT:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v3, "GFP_ADAPTER_LOAD_TIMEOUT"

    .line 4
    invoke-static {v1, v3, v0, v2}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAttached"

    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->onAttached()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onImpress1px"

    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->onImpress1px()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onActiveView"

    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->onActiveView()V

    return-void
.end method


# virtual methods
.method public abstract adError(Lcom/naver/gfpsdk/GfpError;)V
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public destroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "DESTROYED"

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->stopViewObserver()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adapterLogListener:Lcom/naver/gfpsdk/internal/g;

    .line 6
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->attachObserverContext:Lcom/naver/gfpsdk/ViewObserver$a;

    .line 7
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->imp1pxObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    .line 8
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeImpObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    return-void
.end method

.method public abstract doRequestAd()V
.end method

.method public getAckImpressionTimeMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->loadedTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAdProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getAdProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMajorStatus()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->currMajorState:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadErrorTimeMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public getStartErrorTimeMillis()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->renderedTimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->renderedTimeMillis:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final internalRequestAd()V
    .locals 4

    const-string v0, "REQUESTED"

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->saveMajorStateLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->preRequestAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->timeoutAction:Lo9/i;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getTimeout()J

    move-result-wide v1

    new-instance v3, Lcom/naver/gfpsdk/provider/e;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/provider/e;-><init>(Lcom/naver/gfpsdk/provider/GfpAdAdapter;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lo9/i;->b(JLo9/i$a;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->doRequestAd()V

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GFP_RECEIVED_INVALID_PROPERTY"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    return-void
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->currMajorState:Ljava/lang/String;

    const-string v1, "DESTROYED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActiveView()V
    .locals 0

    return-void
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onImpress1px()V
    .locals 0

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

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->ad:Lcom/naver/gfpsdk/internal/services/adcall/Ad;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/Ad;->getAdInfo()Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-result-object v0

    const-string v1, "AdInfo is null."

    invoke-static {v0, v1}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adInfo:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    return-void
.end method

.method public saveErrorStatusLog(Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)V
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createAdapterStateLog(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->stateLogList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adapterLogListener:Lcom/naver/gfpsdk/internal/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/internal/g;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public saveMajorStateLog(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->currMajorState:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, -0x79d7dbfb

    if-eq v2, v5, :cond_3

    const v5, -0x308b58b2

    if-eq v2, v5, :cond_2

    const v5, 0x112730b5

    if-eq v2, v5, :cond_1

    const v5, 0x1c83a5f9

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DESTROYED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "RENDERED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_2
    const-string v2, "REQUESTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "LOADED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->loadedTimeMillis:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->renderedTimeMillis:Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->timeoutAction:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->e()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->renderedTimeMillis:Ljava/lang/Long;

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->loadedTimeMillis:Ljava/lang/Long;

    .line 10
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->timeoutAction:Lo9/i;

    invoke-virtual {v0}, Lo9/i;->e()V

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->requestedTimeMillis:Ljava/lang/Long;

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createAdapterStateLog(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->stateLogList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adapterLogListener:Lcom/naver/gfpsdk/internal/g;

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/g;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_8
    return-void
.end method

.method public saveStateLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/StateLogCreator;->createAdapterStateLog(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->stateLogList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adapterLogListener:Lcom/naver/gfpsdk/internal/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/g;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public setAdapterLogListener(Lcom/naver/gfpsdk/internal/g;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->adapterLogListener:Lcom/naver/gfpsdk/internal/g;

    return-void
.end method

.method public final startViewObserver(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/naver/gfpsdk/ViewObserver$ObserverContext;

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->attachObserverContext:Lcom/naver/gfpsdk/ViewObserver$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->imp1pxObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->activeImpObserverContext:Lcom/naver/gfpsdk/ViewObserver$b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/naver/gfpsdk/ViewObserver;->observe(Landroid/view/View;[Lcom/naver/gfpsdk/ViewObserver$ObserverContext;)V

    :cond_0
    return-void
.end method

.method public final stopViewObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/ViewObserver;->disconnect()V

    :cond_0
    return-void
.end method
