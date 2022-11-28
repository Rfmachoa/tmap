.class public Loe/d$a;
.super Ljava/lang/Object;
.source "TmapNetworkRequester.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/d;->p(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loe/d;


# direct methods
.method public constructor <init>(Loe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loe/d$a;->a:Loe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loe/d$a;->a:Loe/d;

    invoke-static {p1}, Loe/d;->e(Loe/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x12c

    const-string v2, "030301"

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/16 v0, 0x12c

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "100"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    invoke-static {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->convertForOrg(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Loe/d$a;->a:Loe/d;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Loe/d;->fireCompleteEvent(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Loe/d$a;->a:Loe/d;

    invoke-static {p1}, Loe/d;->c(Loe/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    invoke-virtual {p2}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v0, v2, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Loe/d$a;->a:Loe/d;

    invoke-static {p1}, Loe/d;->d(Loe/d;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    const-string v1, "030301"

    const-string v2, ""

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;->onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
