.class public Lcom/skplanet/fido/uaf/tidclient/util/a$d;
.super Ljava/lang/Object;
.source "WebFIDOJavascriptBridge.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpPrepareResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/util/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skplanet/fido/uaf/tidclient/util/a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->c:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepare result : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->c:Lcom/skplanet/fido/uaf/tidclient/util/a;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->c:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->e(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/AuthenticatorResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/BaseResponse;->getMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/util/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepare result : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->c:Lcom/skplanet/fido/uaf/tidclient/util/a;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->c:Lcom/skplanet/fido/uaf/tidclient/util/a;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->a(Lcom/skplanet/fido/uaf/tidclient/util/a;)Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/util/a$d;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/a;->e(Lcom/skplanet/fido/uaf/tidclient/util/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
