.class public interface abstract Lcom/naver/gfpsdk/video/EventDispatchable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public dispatchClickEvent(Lcom/naver/gfpsdk/video/EventProvider;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/EventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/naver/gfpsdk/video/EventDispatchable;->getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->dispatchClickEvent(Lcom/naver/gfpsdk/video/EventProvider;)V

    :cond_0
    return-void
.end method

.method public dispatchImpressionEvent(Lcom/naver/gfpsdk/video/b;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/naver/gfpsdk/video/EventDispatchable;->getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/UiElementViewGroup;->dispatchImpressionEvent(Lcom/naver/gfpsdk/video/b;)V

    :cond_0
    return-void
.end method

.method public abstract getParentElementViewGroup()Lcom/naver/gfpsdk/video/UiElementViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setParentElementViewGroup(Lcom/naver/gfpsdk/video/UiElementViewGroup;)V
    .param p1    # Lcom/naver/gfpsdk/video/UiElementViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
