.class public abstract Lcom/skt/tmap/engine/navigation/network/RetryableCallback;
.super Ljava/lang/Object;
.source "RetryableCallback.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\r\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u001e\u0010\u000e\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&J$\u0010\u000f\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/RetryableCallback;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "T",
        "Lretrofit2/Callback;",
        "",
        "t",
        "Lkotlin/d1;",
        "retry",
        "Lretrofit2/Call;",
        "call",
        "onFailure",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "onFinalFailure",
        "onFinalResponse",
        "Lretrofit2/Call;",
        "getCall",
        "()Lretrofit2/Call;",
        "",
        "totalRetries",
        "I",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
        "urlSwitchInterceptor",
        "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
        "retryCount",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "(Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryCount:I

.field private final totalRetries:I

.field private final urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;ILcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;I",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlSwitchInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->call:Lretrofit2/Call;

    .line 3
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->totalRetries:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    const-string p1, "RetryableCallback"

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final retry(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->retryCount:I

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->totalRetries:I

    if-ge v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->urlSwitchInterceptor:Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor;->switchHost()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->call:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->call:Lretrofit2/Call;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->onFinalFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->call:Lretrofit2/Call;

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->retry(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onFinalFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFinalResponse(Lretrofit2/Call;Lretrofit2/Response;)V
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
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->TAG:Ljava/lang/String;

    const-string v1, "onResponse : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "020102"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->retryCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->retryCount:I

    .line 5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->totalRetries:I

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->onFinalResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;-><init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/engine/navigation/network/RetryableCallback;->onFinalFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
