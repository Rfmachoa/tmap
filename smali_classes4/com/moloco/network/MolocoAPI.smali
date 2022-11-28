.class public interface abstract Lcom/moloco/network/MolocoAPI;
.super Ljava/lang/Object;
.source "MolocoAPI.java"


# virtual methods
.method public abstract loadAds(Ljava/util/Map;)Loj/z;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loj/z<",
            "Lretrofit2/Response<",
            "Lg9/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "adserver/v1"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json; charset=UTF-8"
        }
    .end annotation
.end method

.method public abstract loadNativeAds(Ljava/util/Map;)Loj/z;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loj/z<",
            "Lretrofit2/Response<",
            "Lg9/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "adserver/v1"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json; charset=UTF-8"
        }
    .end annotation
.end method
