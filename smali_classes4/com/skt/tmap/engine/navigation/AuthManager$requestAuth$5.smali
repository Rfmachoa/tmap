.class public final Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/AuthManager;->requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/AuthManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/AuthEventListener;Lcom/skt/tmap/engine/navigation/AuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->this$0:Lcom/skt/tmap/engine/navigation/AuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
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

    .line 1
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onCancelAction()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    const/16 v0, 0x12c

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz p1, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getResponseCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz p1, :cond_3

    const-string p2, "300"

    .line 6
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, p2, v1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

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

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->this$0:Lcom/skt/tmap/engine/navigation/AuthManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/AuthManager;->access$setAuthComplete$p(Lcom/skt/tmap/engine/navigation/AuthManager;Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->this$0:Lcom/skt/tmap/engine/navigation/AuthManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/AuthManager;->access$getAuthErrorMap$p(Lcom/skt/tmap/engine/navigation/AuthManager;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.body()!!.resultCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->this$0:Lcom/skt/tmap/engine/navigation/AuthManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/AuthManager;->access$getAUTH_ERROR_ETC_MSG$p(Lcom/skt/tmap/engine/navigation/AuthManager;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->$authListener:Lcom/skt/tmap/engine/navigation/network/AuthEventListener;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x12c

    invoke-interface {v0, v1, p2, p1}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onFailAction(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->log(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Response is not valid."

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method
