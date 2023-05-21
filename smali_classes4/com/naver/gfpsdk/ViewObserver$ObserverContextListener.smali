.class public interface abstract Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObserverContextListener"
.end annotation


# virtual methods
.method public abstract onFulfilled(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
