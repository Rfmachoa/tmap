.class public final Lzf/a$a;
.super Ljava/lang/Object;
.source "AuthRequester.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/a;->d(Lcom/tmapmobility/tmap/edcservice/network/request/TOPAuthRequestDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "zf/a$a",
        "Lretrofit2/Callback;",
        "Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d1;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf/a;


# direct methods
.method public constructor <init>(Lzf/a;)V
    .locals 0

    iput-object p1, p0, Lzf/a$a;->a:Lzf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
            "Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lzf/a$a;->a:Lzf/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lzf/a;->a:Lzf/b;

    .line 3
    iget-object p2, p0, Lzf/a$a;->a:Lzf/a;

    .line 4
    iget-object v0, p2, Lzf/a;->d:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lzf/a;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2}, Lzf/b;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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
            "Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "OK"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lzf/a$a;->a:Lzf/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lzf/a;->a:Lzf/b;

    .line 4
    invoke-interface {p1}, Lzf/b;->onComplete()V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 6
    :goto_1
    iget-object v1, p0, Lzf/a$a;->a:Lzf/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lzf/a;->a:Lzf/b;

    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/edcservice/network/response/TOPAuthResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0, p1}, Lzf/b;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
