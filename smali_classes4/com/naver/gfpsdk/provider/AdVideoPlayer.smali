.class public interface abstract Lcom/naver/gfpsdk/provider/AdVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addPlayerCallback(Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;)V
.end method

.method public abstract disablePlaybackControls()V
.end method

.method public abstract enablePlaybackControls()V
.end method

.method public abstract getBufferedTime()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getVolume()F
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract removePlayerCallback(Lcom/naver/gfpsdk/provider/AdVideoPlayer$PlayerCallback;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stopPlayback()V
.end method
