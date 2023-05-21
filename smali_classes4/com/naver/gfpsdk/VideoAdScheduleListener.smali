.class public interface abstract Lcom/naver/gfpsdk/VideoAdScheduleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onContentPauseRequest()V
.end method

.method public abstract onContentResumeRequest()V
.end method

.method public abstract onError(Lcom/naver/gfpsdk/GfpError;)V
.end method

.method public abstract onScheduleCompleted()V
.end method

.method public abstract onScheduleLoaded(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;)V
.end method
