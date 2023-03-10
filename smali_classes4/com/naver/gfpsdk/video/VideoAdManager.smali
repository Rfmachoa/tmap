.class public interface abstract Lcom/naver/gfpsdk/video/VideoAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public static synthetic initialize$default(Lcom/naver/gfpsdk/video/VideoAdManager;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/naver/gfpsdk/video/VideoAdManager;->initialize(Ljava/util/Map;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getAdProgress()Lcom/naver/gfpsdk/video/internal/player/VideoProgressUpdate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideUiElementViewGroup()V
.end method

.method public abstract initialize(Ljava/util/Map;)V
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
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract showUiElementViewGroup()V
.end method

.method public abstract stop()V
.end method

.method public abstract unmute()V
.end method
