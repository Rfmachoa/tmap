.class public interface abstract Lcom/naver/gfpsdk/video/UiElementView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/Updatable;
.implements Lcom/naver/gfpsdk/video/EventDispatchable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/naver/gfpsdk/video/EventProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/Updatable;",
        "Lcom/naver/gfpsdk/video/EventDispatchable;"
    }
.end annotation


# virtual methods
.method public abstract initialize(Lcom/naver/gfpsdk/video/EventProvider;)V
    .param p1    # Lcom/naver/gfpsdk/video/EventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
