.class public abstract Lcom/naver/gfpsdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/GfpVideoAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/o$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "n"


# instance fields
.field public adContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adListener:Lcom/naver/gfpsdk/VideoAdListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public adMediator:Lcom/naver/gfpsdk/e0;

.field public adParam:Lcom/naver/gfpsdk/AdParam;

.field public adQoeInfo:Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

.field public final context:Landroid/content/Context;

.field public eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public linearAdType:Lcom/naver/gfpsdk/LinearAdType;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public nonLinearAdInfo:Lcom/naver/gfpsdk/NonLinearAdInfo;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public noticeDurationMillis:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public playTimeOffsetMillis:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public startListener:Lcom/naver/gfpsdk/o$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public stateLogListener:Lcom/naver/gfpsdk/internal/s;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public timeoutMillis:J

.field public final uiContainer:Landroid/widget/FrameLayout;

.field public videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/LinearAdType;->PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    iput-object v0, p0, Lcom/naver/gfpsdk/o;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/o;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/o;->adParam:Lcom/naver/gfpsdk/AdParam;

    .line 5
    iput-object p3, p0, Lcom/naver/gfpsdk/o;->adVideoPlayer:Lcom/naver/gfpsdk/provider/AdVideoPlayer;

    .line 6
    iput-object p4, p0, Lcom/naver/gfpsdk/o;->adContainer:Landroid/widget/FrameLayout;

    .line 7
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/o;->uiContainer:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/o;->adContainer:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/16 v0, 0x10

    invoke-direct {p3, p4, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/LinearAdType;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/provider/AdVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/LinearAdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/o;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/provider/AdVideoPlayer;Landroid/widget/FrameLayout;)V

    .line 10
    iput-object p5, p0, Lcom/naver/gfpsdk/o;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    .line 11
    iput-wide p6, p0, Lcom/naver/gfpsdk/o;->playTimeOffsetMillis:J

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adClicked"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/VideoAdListener;->onAdClicked(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdClicked(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_1
    return-void
.end method

.method public adCompleted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adCompleted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/VideoAdListener;->onAdCompleted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdCompleted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_1
    return-void
.end method

.method public adError(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_1
    return-void
.end method

.method public adPaused(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adPaused"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdPaused(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_0
    return-void
.end method

.method public adResumed(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adResumed"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdResumed(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_0
    return-void
.end method

.method public adSkipped(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adSkipped"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdSkipped(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_0
    return-void
.end method

.method public adStarted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "adStarted"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/VideoAdListener;->onAdStarted(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdStarted(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_1
    return-void
.end method

.method public changedState(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/s;->a(Lcom/naver/gfpsdk/internal/util/StateLogCreator$k;)V

    :cond_0
    return-void
.end method

.method public clickVideoAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->clickVideoAd()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adMediator:Lcom/naver/gfpsdk/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    :cond_1
    return-void
.end method

.method public failedToLoad(Lcom/naver/gfpsdk/GfpError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

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
    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/VideoAdListener;->onError(Lcom/naver/gfpsdk/GfpVideoAd;Lcom/naver/gfpsdk/GfpError;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_1
    return-void
.end method

.method public failedToLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAdParam()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public getAdProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adMediator:Lcom/naver/gfpsdk/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/b;->d:Lcom/naver/gfpsdk/c;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdQoeInfo()Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adQoeInfo:Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    return-object v0
.end method

.method public getLoudnessInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->getLoudnessInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMutableParam()Lcom/naver/gfpsdk/provider/VideoAdMutableParam;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getNonLinearAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/o;->nonLinearAdInfo:Lcom/naver/gfpsdk/NonLinearAdInfo;

    return-object v0
.end method

.method public getNoticeDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/o;->noticeDurationMillis:J

    return-wide v0
.end method

.method public getResponseInfo()Lcom/naver/gfpsdk/GfpResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adMediator:Lcom/naver/gfpsdk/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/b;->s()Lcom/naver/gfpsdk/GfpResponseInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeOffsetMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/o;->playTimeOffsetMillis:J

    return-wide v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/o;->timeoutMillis:J

    return-wide v0
.end method

.method public getVideoAdOptions()Lcom/naver/gfpsdk/GfpVideoAdOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/GfpVideoAdOptions;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpVideoAdOptions;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/o;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    iget-object v1, p0, Lcom/naver/gfpsdk/o;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/GfpVideoAdOptions;->setLinearAdType(Lcom/naver/gfpsdk/LinearAdType;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-object v0
.end method

.method public getVideoMediaInfo()Lcom/naver/gfpsdk/VideoMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->getVideoMediaInfo()Lcom/naver/gfpsdk/VideoMediaInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideOverlayUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->hideOverlayUi()V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/o;->destroy()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/e0;

    iget-object v1, p0, Lcom/naver/gfpsdk/o;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/gfpsdk/o;->adParam:Lcom/naver/gfpsdk/AdParam;

    invoke-direct {v0, v1, v2, p0}, Lcom/naver/gfpsdk/e0;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/o;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/o;->adMediator:Lcom/naver/gfpsdk/e0;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->videoAdapterClasses:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/o;->getMutableParam()Lcom/naver/gfpsdk/provider/VideoAdMutableParam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/b;->m(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->resume()V

    :cond_0
    return-void
.end method

.method public setAdContainer(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->adContainer:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/o;->uiContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/o;->adContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->uiContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setAdListener(Lcom/naver/gfpsdk/VideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    return-void
.end method

.method public setAdParam(Lcom/naver/gfpsdk/AdParam;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->adParam:Lcom/naver/gfpsdk/AdParam;

    return-void
.end method

.method public setEventUrlLogListener(Lcom/naver/gfpsdk/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    return-void
.end method

.method public abstract setGfpVideoProperties(Lcom/naver/gfpsdk/GfpVideoProperties;)V
.end method

.method public setNoticeDurationMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/o;->noticeDurationMillis:J

    return-void
.end method

.method public setOnStartListener(Lcom/naver/gfpsdk/o$a;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->startListener:Lcom/naver/gfpsdk/o$a;

    return-void
.end method

.method public setQoeListener(Lcom/naver/gfpsdk/GfpVideoAdQoeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    return-void
.end method

.method public setStateLogListener(Lcom/naver/gfpsdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->stateLogListener:Lcom/naver/gfpsdk/internal/s;

    return-void
.end method

.method public setVideoAdOptions(Lcom/naver/gfpsdk/GfpVideoAdOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->videoAdOptions:Lcom/naver/gfpsdk/GfpVideoAdOptions;

    return-void
.end method

.method public showNonLinearAd(Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->nonLinearAdInfo:Lcom/naver/gfpsdk/NonLinearAdInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "nonLinearAdInfo is null."

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/naver/gfpsdk/NonLinearAdInfo;->getView()Lcom/naver/gfpsdk/GfpNonLinearAdView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GfpNonLinearAdView is null."

    invoke-static {p1, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/GfpNonLinearAdView;->show(Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;)V

    return-void
.end method

.method public showOverlayUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->showOverlayUi()V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->skip()V

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->startListener:Lcom/naver/gfpsdk/o$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/o$a;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->start()V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const-string v1, "start - \'videoPlayerController != null\' is "

    .line 6
    invoke-static {v1}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public successToLoad(Lcom/naver/gfpsdk/provider/AdVideoPlayerController;Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/o;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "successToLoad"

    invoke-static {v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/o;->videoPlayerController:Lcom/naver/gfpsdk/provider/AdVideoPlayerController;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/AdVideoPlayerController;->getNonLinearAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/o;->nonLinearAdInfo:Lcom/naver/gfpsdk/NonLinearAdInfo;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/o;->adQoeInfo:Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/o;->adListener:Lcom/naver/gfpsdk/VideoAdListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Lcom/naver/gfpsdk/VideoAdListener;->onAdLoaded(Lcom/naver/gfpsdk/GfpVideoAd;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/naver/gfpsdk/o;->qoeListener:Lcom/naver/gfpsdk/GfpVideoAdQoeListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Lcom/naver/gfpsdk/GfpVideoAdQoeListener;->onAdLoaded(Lcom/naver/gfpsdk/GfpVideoAdQoeInfo;)V

    :cond_3
    return-void
.end method

.method public successToLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/o;->eventUrlLogListener:Lcom/naver/gfpsdk/internal/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
