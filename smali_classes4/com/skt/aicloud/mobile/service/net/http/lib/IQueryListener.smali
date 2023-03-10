.class public interface abstract Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;
.super Ljava/lang/Object;
.source "IQueryListener.java"


# virtual methods
.method public abstract onError(Lokhttp3/Request;Lretrofit2/Response;)V
.end method

.method public abstract onErrorResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onParseError(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onResponse(Lokhttp3/Request;Lretrofit2/Response;Ljava/lang/String;Ljava/lang/Object;)V
.end method
