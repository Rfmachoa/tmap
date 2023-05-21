.class public interface abstract Lcom/naver/gfpsdk/internal/services/Caller$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/Caller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
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
.method public abstract onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "TTResponse;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public onPreRequest(Lcom/naver/gfpsdk/internal/network/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "TTResponse;>;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "TTResponse;>;)V"
        }
    .end annotation
.end method
