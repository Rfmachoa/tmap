.class public interface abstract Lcom/naver/gfpsdk/internal/services/Caller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/Caller$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResponse:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
            "TTResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/naver/gfpsdk/internal/services/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "TTResponse;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRawRequest()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isCancellationRequested()Z
.end method

.method public abstract isExecuted()Z
.end method
