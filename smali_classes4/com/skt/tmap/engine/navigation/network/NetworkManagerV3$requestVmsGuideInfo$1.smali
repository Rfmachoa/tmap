.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;
.super Lcom/skt/tmap/engine/navigation/network/RetryableCallback;
.source "NetworkManagerV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestVmsGuideInfo(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/VmsGuideInfoRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1",
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;>;",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;I",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->$callback:Lretrofit2/Callback;

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    invoke-direct {p0, p1, p4, p5}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;-><init>(Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->$callback:Lretrofit2/Callback;

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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;",
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

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "000000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getAccessKeyControlInterface$p(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->setAccessKey(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 8
    :goto_3
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestVmsGuideInfo$1;->$callback:Lretrofit2/Callback;

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

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/VmsGuideInfoResponse;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    :cond_6
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
