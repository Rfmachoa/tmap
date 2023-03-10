.class public interface abstract Lcom/naver/gfpsdk/internal/CancellationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract isCancellationRequested()Z
.end method

.method public abstract register(Ljava/lang/Runnable;)Lcom/naver/gfpsdk/internal/CancellationToken;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
