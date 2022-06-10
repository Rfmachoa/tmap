.class public interface abstract Lcom/smart/sklb/edge/nepkt/nepkt_hrnAz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBConfig(Ljava/lang/String;Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "m_uid"
        .end annotation
    .end param
    .param p2    # Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/a8e699195e18fe3c9a46f46a42bd35c8/{m_uid}"
    .end annotation
.end method

.method public abstract getPdata(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;)Lretrofit2/Call;
    .param p1    # Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzPx;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnPzbRx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/e21111eb6289d50c48f28a109d914a8c"
    .end annotation
.end method

.method public abstract isRunable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "20befacb756cb98e021825f5e541b87a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "9b39a1d264d83bf32e08a4c5f710a735"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "e242d87028e3702ccea1d4a252fd3731"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/aa01b801d7a2231869b4d13618c09b5b"
    .end annotation
.end method

.method public abstract putCol(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;)Lretrofit2/Call;
    .param p1    # Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/46c7a7d55cfbb0bda3965ebc9ca64631"
    .end annotation
.end method

.method public abstract userJoin(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;)Lretrofit2/Call;
    .param p1    # Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnUzCxR;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/a8e699195e18fe3c9a46f46a42bd35c8"
    .end annotation
.end method
