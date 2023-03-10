.class public Lcom/skplanet/fido/uaf/tidclient/util/a$c;
.super Ljava/lang/Object;
.source "WebFIDOJavascriptBridge.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/util/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skplanet/fido/uaf/tidclient/util/a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->d:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->b:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->d:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthenticatorResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->b:Ljava/util/Map;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;-><init>(Ljava/lang/String;)V

    const-string v2, "context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->getMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "prepare"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->b:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->d:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$c;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
