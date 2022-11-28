.class public Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field public transient a:Lcom/google/gson/Gson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->a:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
