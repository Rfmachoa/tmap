.class public Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GfpVideoAdScheduleManager"


# instance fields
.field public adBreakManager:Lcom/naver/gfpsdk/w;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adListener:Lcom/naver/gfpsdk/VideoAdListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adParam:Lcom/naver/gfpsdk/AdParam;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

.field private final context:Landroid/content/Context;

.field public eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public gfpVideoProperties:Lcom/naver/gfpsdk/GfpVideoProperties;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isSchedulePaused:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public outerRemindTextAdViewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public remindTextAdViewAttributes:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public scheduleProcessor:Lcom/naver/gfpsdk/g0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/VideoAdScheduleParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    .line 4
    iput-object p3, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    .line 5
    iput-object p4, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 6
    iput-object p5, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adContainer:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->isSchedulePaused:Z

    return-void
.end method

.method private getPolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Z)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;->valueOf(ZZ)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    return-object p1
.end method

.method private loadWithSchedule(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->destroy()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleLoaded(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdClicked(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public adCompleted(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdCompleted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public adError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/naver/gfpsdk/VideoAdListener;->onError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public adLoaded(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdLoaded(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public adNonLinearStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdNonLinearStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public adScheduleCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/naver/gfpsdk/VideoAdScheduleListener;->onScheduleCompleted()V

    :cond_0
    return-void
.end method

.method public adScheduleError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

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

    const-string v2, "adScheduleError: code[%d] subCode[%s] message[%s]"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    return-void
.end method

.method public adScheduleLoaded(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Video schedule loaded"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lcom/naver/gfpsdk/w;

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    invoke-direct {v4, p0, v2}, Lcom/naver/gfpsdk/w;-><init>(Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;Lcom/naver/gfpsdk/provider/AdVideoPlayer;)V

    iput-object v4, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    .line 3
    iget-object v5, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    iget-object v8, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adContainer:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    iget-object v10, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/naver/gfpsdk/w;->h(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;Lcom/naver/gfpsdk/AdParam;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/internal/l;)V

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    iget-object v3, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/w;->k(Lcom/naver/gfpsdk/GfpVideoAdQoeListener;)V

    .line 5
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    iget-object v3, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->outerRemindTextAdViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/w;->p(Landroid/widget/FrameLayout;)V

    .line 6
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    iget-object v3, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->remindTextAdViewAttributes:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/w;->l(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V

    .line 7
    iget-boolean v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->isSchedulePaused:Z

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adBreakManager.pause()"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->w()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->C()V

    .line 11
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/VideoAdScheduleListener;->onScheduleLoaded(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V

    :cond_1
    return-void
.end method

.method public adStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdStartReady(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public adStarted(Lcom/naver/gfpsdk/GfpVideoAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onAdStarted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    :cond_0
    return-void
.end method

.method public clickVideoAd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clickVideoAd()"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->f()V

    :cond_0
    return-void
.end method

.method public contentPauseRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/VideoAdScheduleListener;->onContentPauseRequest()V

    :cond_0
    return-void
.end method

.method public contentResumeRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/VideoAdScheduleListener;->onContentResumeRequest()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->scheduleProcessor:Lcom/naver/gfpsdk/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/g0;->c()V

    .line 3
    iput-object v1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->scheduleProcessor:Lcom/naver/gfpsdk/g0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->o()V

    .line 6
    iput-object v1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    :cond_1
    return-void
.end method

.method public getGfpVideoProperties()Lcom/naver/gfpsdk/GfpVideoProperties;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->gfpVideoProperties:Lcom/naver/gfpsdk/GfpVideoProperties;

    return-object v0
.end method

.method public hideLinearAdOverlayUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->t()V

    :cond_0
    return-void
.end method

.method public hideNonLinearAdContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->u()V

    :cond_0
    return-void
.end method

.method public jsonToAdParam(Lorg/json/JSONObject;Lcom/naver/gfpsdk/AdParam;)Lcom/naver/gfpsdk/AdParam;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p1, Lcom/naver/gfpsdk/AdParam$Builder;

    invoke-direct {p1}, Lcom/naver/gfpsdk/AdParam$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/AdParam$Builder;->setCustomParam(Ljava/util/Map;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/AdParam$Builder;->build()Lcom/naver/gfpsdk/AdParam;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/naver/gfpsdk/AdParam;->getCustomParam()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public jsonToVideoAdScheduleParam(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/VideoAdScheduleParam;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "adScheduleId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentsDuration"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "adSchedulePolicy"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v3, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    invoke-direct {v3, v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setDuration(J)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    .line 6
    invoke-virtual {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getParam()Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->getPre()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v1

    const-string v2, "pre"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->getPolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Z)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    .line 9
    invoke-virtual {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getParam()Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->getMid()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    const-string v3, "mid"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->getPolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Z)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    .line 12
    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getParam()Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Param;->getPost()Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object v3

    const-string v4, "post"

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-direct {p0, v3, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->getPolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Z)Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->setAdSchedulePolicy(Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;Lcom/naver/gfpsdk/VideoAdScheduleParam$SchedulePolicy;)Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/naver/gfpsdk/VideoAdScheduleParam$Builder;->build()Lcom/naver/gfpsdk/VideoAdScheduleParam;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public load()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load()"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/VideoAdScheduleParam;->getAdScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/util/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_MISSING_AD_SCHEDULE_ID_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v1, "GFP_MISSING_PARAM"

    const-string v2, "adScheduleId param is null."

    .line 5
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleError(Lcom/naver/gfpsdk/GfpError;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->scheduleProcessor:Lcom/naver/gfpsdk/g0;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/naver/gfpsdk/g0;

    iget-object v1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    invoke-direct {v0, v1, p0}, Lcom/naver/gfpsdk/g0;-><init>(Lcom/naver/gfpsdk/VideoAdScheduleParam;Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->scheduleProcessor:Lcom/naver/gfpsdk/g0;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->scheduleProcessor:Lcom/naver/gfpsdk/g0;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/g0;->d()V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pause()"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->isSchedulePaused:Z

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/naver/gfpsdk/w;->w()V

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause() - adBreakProcessor is null"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resume()"

    invoke-static {v0, v3, v2}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->isSchedulePaused:Z

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->y()V

    :cond_0
    return-void
.end method

.method public setAdContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adContainer:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/w;->i(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/naver/gfpsdk/VideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    return-void
.end method

.method public setAdScheduleListener(Lcom/naver/gfpsdk/VideoAdScheduleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleListener:Lcom/naver/gfpsdk/VideoAdScheduleListener;

    return-void
.end method

.method public setAdvertiseParams(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scheduleParam"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->jsonToVideoAdScheduleParam(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/VideoAdScheduleParam;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adScheduleParam:Lcom/naver/gfpsdk/VideoAdScheduleParam;

    const-string p1, "adRequestParam"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adParam:Lcom/naver/gfpsdk/AdParam;

    invoke-virtual {p0, p1, v0}, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->jsonToAdParam(Lorg/json/JSONObject;Lcom/naver/gfpsdk/AdParam;)Lcom/naver/gfpsdk/AdParam;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adParam:Lcom/naver/gfpsdk/AdParam;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setEventUrlLogListener(Lcom/naver/gfpsdk/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    return-void
.end method

.method public setGfpVideoProperties(Lcom/naver/gfpsdk/GfpVideoProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->gfpVideoProperties:Lcom/naver/gfpsdk/GfpVideoProperties;

    return-void
.end method

.method public setOuterRemindTextAdViewAttributes(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->remindTextAdViewAttributes:Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/w;->l(Lcom/naver/gfpsdk/RemindTextAdViewAttributes;)V

    :cond_0
    return-void
.end method

.method public setOuterRemindTextAdViewContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->outerRemindTextAdViewContainer:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/w;->p(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public setQoeListener(Lcom/naver/gfpsdk/GfpVideoAdQoeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    return-void
.end method

.method public setVideoAdOptions(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/w;->j(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V

    :cond_0
    return-void
.end method

.method public showLinearAdOverlayUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->z()V

    :cond_0
    return-void
.end method

.method public showNonLinearAdContainer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->A()V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip()"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/GfpVideoAdScheduleManager;->adBreakManager:Lcom/naver/gfpsdk/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/w;->B()V

    :cond_0
    return-void
.end method
