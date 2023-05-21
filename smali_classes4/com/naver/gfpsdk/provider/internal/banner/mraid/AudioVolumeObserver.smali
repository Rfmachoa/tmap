.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;
.super Ljava/lang/Object;
.source "AudioVolumeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR \u0010\u001c\u001a\u00020\u001b8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\r\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;",
        "",
        "Lkotlin/d1;",
        "notifyIfVolumeChanged",
        "",
        "getAudioVolumePercentage",
        "()Ljava/lang/Double;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;",
        "callback",
        "register$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;)V",
        "register",
        "unregister$extension_nda_externalRelease",
        "()V",
        "unregister",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRegistered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "previousVolume",
        "D",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Landroid/media/MediaRouter;",
        "mediaRouter",
        "Landroid/media/MediaRouter;",
        "Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;",
        "Landroid/media/MediaRouter$SimpleCallback;",
        "mediaRouterCallback",
        "Landroid/media/MediaRouter$SimpleCallback;",
        "getMediaRouterCallback$extension_nda_externalRelease",
        "()Landroid/media/MediaRouter$SimpleCallback;",
        "getMediaRouterCallback$extension_nda_externalRelease$annotations",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Callback",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private callback:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;

.field private final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mediaRouter:Landroid/media/MediaRouter;

.field private final mediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousVolume:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->previousVolume:D

    .line 4
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    :try_start_0
    const-string v0, "audio"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->audioManager:Landroid/media/AudioManager;

    const-string v0, "media_router"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouter:Landroid/media/MediaRouter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.media.MediaRouter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to observe audio volume: "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$notifyIfVolumeChanged(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->notifyIfVolumeChanged()V

    return-void
.end method

.method private final getAudioVolumePercentage()Ljava/lang/Double;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic getMediaRouterCallback$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final notifyIfVolumeChanged()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->getAudioVolumePercentage()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->previousVolume:D

    cmpg-double v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->previousVolume:D

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->callback:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;->onVolumeChanged(D)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMediaRouterCallback$extension_nda_externalRelease()Landroid/media/MediaRouter$SimpleCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    return-object v0
.end method

.method public final register$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->callback:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouter:Landroid/media/MediaRouter;

    const/high16 v0, 0x800000

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 6
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->notifyIfVolumeChanged()V

    :cond_0
    return-void
.end method

.method public final unregister$extension_nda_externalRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->callback:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$Callback;

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->mediaRouterCallback:Landroid/media/MediaRouter$SimpleCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    return-void
.end method
