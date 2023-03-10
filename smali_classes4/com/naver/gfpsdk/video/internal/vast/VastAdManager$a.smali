.class public final Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastResult;Lcom/naver/gfpsdk/video/AdDisplayContainer;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->getAdProgressionAction$library_core_externalRelease()Lg9/l;

    move-result-object v0

    invoke-virtual {v0}, Lg9/l;->c()V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/n;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_LINEAR_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to play the video."

    .line 5
    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/naver/gfpsdk/video/internal/vast/n;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleErrorEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/VastException;)V

    return-void
.end method

.method public onExplicitPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PAUSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-static {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$getVastAdListener$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdPaused()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PAUSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-static {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$getVastAdListener$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdPaused()V

    return-void
.end method

.method public onPlay()V
    .locals 0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->setState$library_core_externalRelease(Lcom/naver/gfpsdk/video/VideoAdState;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->RESUME:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleNonProgressEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;)V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-static {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$getVastAdListener$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;->onAdResumed()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$a;->a()V

    return-void
.end method
