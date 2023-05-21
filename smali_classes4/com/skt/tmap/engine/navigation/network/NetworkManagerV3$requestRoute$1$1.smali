.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;
.super Lcom/skt/tmap/engine/navigation/network/RetryableCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestRoute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PlanningRouteMultiFormatRequestDto;Lretrofit2/Callback;JZ)Lretrofit2/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $it:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;Lretrofit2/Call;Lretrofit2/Callback;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;>;",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Lretrofit2/Callback<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;I",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$it:Lretrofit2/Call;

    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$callback:Lretrofit2/Callback;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    invoke-direct {p0, p1, p5, p6}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;-><init>(Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V

    return-void
.end method


# virtual methods
.method public onFinalFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
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
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinalFailure : error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$callback:Lretrofit2/Callback;

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
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getCallQueue$p(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$it:Lretrofit2/Call;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "000000"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinalResponse : success"

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    const-string v2, "ACCESS_KEY_FIELD_NAME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->ACCESS_KEY_FIELD_NAME:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getAccessKeyControlInterface()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;->setAccessKey(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_5

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onFinalResponse : error : "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$callback:Lretrofit2/Callback;

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

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    :cond_8
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    .line 14
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onFinalResponse : canceled"

    invoke-static {v0, v2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$requestRoute$1$1;->$callback:Lretrofit2/Callback;

    .line 17
    new-instance v2, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    :cond_a
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, p1, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
