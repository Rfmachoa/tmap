.class public final Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/VideoAdManager;
.implements Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastAdManager.kt\ncom/naver/gfpsdk/video/internal/vast/VastAdManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1#2:482\n509#3:483\n494#3,6:484\n46#4:490\n66#4,2:491\n68#4,3:507\n768#5,11:493\n734#5:504\n825#5,2:505\n*E\n*S KotlinDebug\n*F\n+ 1 VastAdManager.kt\ncom/naver/gfpsdk/video/internal/vast/VastAdManager\n*L\n373#1:483\n373#1,6:484\n375#1:490\n375#1,2:491\n375#1,3:507\n376#1,11:493\n376#1:504\n376#1,2:505\n*E\n"
.end annotation


# static fields
.field private static final AD_PROGRESS_UPDATE_INTERVAL_MILLIS:J = 0x64L

.field private static final AD_PROGRESS_UPDATE_INTERVAL_MULTIPLIER:I = 0x3

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PROGRESS_OFFSET_DELTA_1S:J = 0x3e7L


# instance fields
.field private final adContainer:Landroid/view/ViewGroup;

.field private final adProgressionAction:Lg9/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currState:Lcom/naver/gfpsdk/video/VideoAdState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customClickEventTrackerContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/UiElement;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorEventTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

.field private final handler:Landroid/os/Handler;

.field private final loadTimeoutAction:Lg9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final muted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

.field private final result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateCount:I

.field private final vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

.field private final vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

.field private final vastMacros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/internal/vast/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->Companion:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$b;

    const-string v0, "VastAdManager"

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastResult;Lcom/naver/gfpsdk/video/AdDisplayContainer;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/AdDisplayContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplayContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastAdListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    iput-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    .line 2
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getRequest()Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    move-result-object p4

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    .line 3
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/AdDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->adContainer:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/AdDisplayContainer;->getVideoRendererApi()Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    move-result-object p5

    iput-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    .line 5
    invoke-virtual {p3}, Lcom/naver/gfpsdk/video/AdDisplayContainer;->getUiElementViewGroupFactory()Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;

    move-result-object p3

    .line 6
    invoke-interface {p3, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup$Factory;->create(Landroid/content/Context;)Lcom/naver/gfpsdk/video/UiElementViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getRequest()Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted()Z

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handler:Landroid/os/Handler;

    .line 10
    new-instance p3, Lg9/i;

    invoke-direct {p3, v2}, Lg9/i;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    .line 11
    new-instance p3, Lg9/l;

    .line 12
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$c;

    invoke-direct {v7, p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$c;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    move-object v1, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lg9/l;-><init>(Landroid/os/Handler;JJLg9/l$a;)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->adProgressionAction:Lg9/l;

    .line 14
    sget-object p3, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 15
    sget-object p3, Lcom/naver/gfpsdk/video/internal/vast/l;->f0:Lcom/naver/gfpsdk/video/internal/vast/l$a;

    invoke-virtual {p3, p2}, Lcom/naver/gfpsdk/video/internal/vast/l$a;->b(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/y0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastMacros:Ljava/util/Map;

    .line 16
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getVastEventTrackerContainer()Lcom/naver/gfpsdk/internal/k;

    move-result-object p3

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    .line 17
    invoke-virtual {p2}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getErrorEventTrackers()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->errorEventTrackers:Ljava/util/List;

    .line 18
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-interface {p5}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->clearLifecycleListener()V

    .line 20
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;

    invoke-direct {p1, p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V

    invoke-interface {p5, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->addLifecycleListener(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getResult$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    return-object p0
.end method

.method public static final synthetic access$getVastAdListener$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    return-object p0
.end method

.method public static final synthetic access$handleLoadTimeout(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleLoadTimeout()V

    return-void
.end method

.method public static synthetic getAdProgressionAction$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCurrState$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCustomClickEventTrackerContainer$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLoadTimeoutAction$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMuted$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getStarted$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUiElementViewGroup$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getUpdateCount$library_core_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final handleLoadTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/j;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "Media file loading reached a timeout of "

    .line 4
    invoke-static {v2}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v3}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getVideoLoadTimeout()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/j;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleErrorEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    :cond_0
    return-void
.end method

.method private final updateAndReportEventTrackers(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/VastException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastMacros:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->getAdProgress()Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    move-result-object v1

    .line 3
    invoke-static {p2, v0, p1, v1, p3}, Lcom/naver/gfpsdk/video/internal/vast/m;->e(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic updateAndReportEventTrackers$default(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateAndReportEventTrackers(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdClosed()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdCompleted()V

    return-void
.end method

.method public getAdProgress()Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    .line 3
    new-instance v8, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getBufferedPosition()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->getDuration()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;-><init>(JJJ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->NOT_READY:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    :goto_1
    return-object v8
.end method

.method public final getAdProgressionAction$library_core_externalRelease()Lg9/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->adProgressionAction:Lg9/l;

    return-object v0
.end method

.method public final getCurrState$library_core_externalRelease()Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    return-object v0
.end method

.method public final getCustomClickEventTrackerContainer$library_core_externalRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/UiElement;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->customClickEventTrackerContainer:Ljava/util/Map;

    return-object v0
.end method

.method public final getLoadTimeoutAction$library_core_externalRelease()Lg9/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    return-object v0
.end method

.method public final getMuted$library_core_externalRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getStarted$library_core_externalRelease()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getUiElementViewGroup$library_core_externalRelease()Lcom/naver/gfpsdk/video/UiElementViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    return-object v0
.end method

.method public final getUpdateCount$library_core_externalRelease()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    return v0
.end method

.method public final handleClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/a;)V
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/video/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/video/a;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/naver/gfpsdk/video/internal/vast/c;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/c;

    invoke-interface {v1}, Lcom/naver/gfpsdk/video/internal/vast/c;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 5
    invoke-interface {p1}, Lcom/naver/gfpsdk/video/a;->getClickEventTrackers()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastMacros:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->getAdProgress()Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/m;->f(Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/video/a;->getClickEventTrackers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdClicked(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final handleCustomClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/UiElement;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/video/UiElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "uiElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->customClickEventTrackerContainer:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/gfpsdk/internal/EventReporter;->reportViaTrackers$default(Lcom/naver/gfpsdk/internal/EventReporter;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleErrorEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stop()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->ERROR:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->errorEventTrackers:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateAndReportEventTrackers(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdError(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    return-void
.end method

.method public final handleImpressionEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/b;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/video/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/naver/gfpsdk/video/internal/vast/h;

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/h;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/h;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    invoke-interface {p1}, Lcom/naver/gfpsdk/video/b;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateAndReportEventTrackers$default(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateAndReportEventTrackers$default(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final handleProgressEvent$library_core_externalRelease(J)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/k;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/gfpsdk/internal/EventTracker$b;

    .line 5
    invoke-interface {v3}, Lcom/naver/gfpsdk/internal/EventTracker$b;->getProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    .line 14
    invoke-virtual {v6}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOffset()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-gtz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/c0;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    move-object v3, v0

    if-eqz v3, :cond_9

    .line 18
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateAndReportEventTrackers$default(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/VastException;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public hideUiElementViewGroup()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initToReuse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->initToReuse(Z)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->setMuted(Z)V

    return-void
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/UiElement;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->INITIALIZED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    .line 4
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->customClickEventTrackerContainer:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->initialize(Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->setEventCallback(Lcom/naver/gfpsdk/video/UiElementViewGroup$a;)V

    return-void
.end method

.method public final isPlayableState()Z
    .locals 2

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPlayableState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v0

    return v0
.end method

.method public mute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->MUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0, v2}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->setMuted(Z)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onMuted(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->pause()V

    return-void
.end method

.method public final pauseExplicit$library_core_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->pauseExplicit()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->play()V

    return-void
.end method

.method public prepare()V
    .locals 5

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARING:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getVideoLoadTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$e;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$e;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V

    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/b;

    invoke-direct {v4, v3}, Lcom/naver/gfpsdk/video/internal/vast/b;-><init>(Lkl/a;)V

    invoke-virtual {v2, v0, v1, v4}, Lg9/i;->b(JLg9/i$a;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getMediaFile()Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(it)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->prepare(Landroid/net/Uri;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/n;

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_LINEAR_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "Failed to prepare the video. Media file is null."

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/n;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleErrorEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Stop before release."

    invoke-virtual {v0, v2, v4, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->adContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    .line 7
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    .line 10
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    iput-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    .line 11
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->release()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->resume()V

    return-void
.end method

.method public final resumeExplicit$library_core_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->isPlayableState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->resumeExplicit()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->seekTo(J)V

    return-void
.end method

.method public final setCurrState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    return-void
.end method

.method public final setCustomClickEventTrackerContainer$library_core_externalRelease(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/video/UiElement;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/gfpsdk/internal/EventTracker;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->customClickEventTrackerContainer:Ljava/util/Map;

    return-void
.end method

.method public final setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->COMPLETE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleProgressEvent$library_core_externalRelease(J)V

    .line 6
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdCompleted()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->e()V

    .line 8
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->LOADED:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->update$library_core_externalRelease(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setUpdateCount$library_core_externalRelease(I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    return-void
.end method

.method public showUiElementViewGroup()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->stopAllActions$library_core_externalRelease()V

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->stop()V

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    return-void
.end method

.method public final stopAllActions$library_core_externalRelease()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    invoke-virtual {v0}, Lg9/i;->e()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->adProgressionAction:Lg9/l;

    invoke-virtual {v0}, Lg9/l;->d()V

    return-void
.end method

.method public unmute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->muted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->UNMUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->videoRendererApi:Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;

    invoke-interface {v0, v2}, Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;->setMuted(Z)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {v0, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onMuted(Z)V

    return-void
.end method

.method public final update$library_core_externalRelease(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->getAdProgress()Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p1, v1, v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->update(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->NOT_READY:Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->loadTimeoutAction:Lg9/i;

    invoke-virtual {p1}, Lg9/i;->e()V

    .line 7
    sget-object p1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->START:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 8
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->result:Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleImpressionEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/b;)V

    .line 9
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-interface {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdStarted()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleProgressEvent$library_core_externalRelease(J)V

    .line 11
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->vastAdListener:Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdProgress(J)V

    .line 12
    iget p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->updateCount:I

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->uiElementViewGroup:Lcom/naver/gfpsdk/video/UiElementViewGroup;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->currState:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {p1, v1, v0}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->update(Lcom/naver/gfpsdk/video/VideoAdState;Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method
