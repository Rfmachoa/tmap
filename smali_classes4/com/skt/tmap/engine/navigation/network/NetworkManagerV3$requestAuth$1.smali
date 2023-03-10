.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;
.super Lcom/skt/tmap/engine/navigation/network/RetryableCallback;
.source "NetworkManagerV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestAuth(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1",
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d1;",
        "onFinalResponse",
        "",
        "t",
        "onFinalFailure",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;>;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;I",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;->$callback:Lretrofit2/Callback;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    invoke-direct {p0, p1, p3, p4}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;-><init>(Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    return-void
.end method


# virtual methods
.method public onFinalFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;->$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "OK"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;->$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestAuth$1;->$callback:Lretrofit2/Callback;

    new-instance v3, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
