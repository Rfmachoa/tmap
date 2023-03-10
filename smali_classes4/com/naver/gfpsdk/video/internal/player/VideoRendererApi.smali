.class public interface abstract Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract addLifecycleListener(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;)V
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearLifecycleListener()V
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract pauseExplicit()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract removeLifecycleListener(Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;)V
    .param p1    # Lcom/naver/gfpsdk/video/internal/player/VideoRendererApi$LifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resume()V
.end method

.method public abstract resumeExplicit()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract stop()V
.end method
