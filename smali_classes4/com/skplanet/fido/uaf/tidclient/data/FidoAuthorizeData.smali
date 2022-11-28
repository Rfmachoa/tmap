.class public Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;
.super Ljava/lang/Object;
.source "FidoAuthorizeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "op"

    .line 7
    invoke-static {v0, p1}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    const-string p1, "app_id"

    .line 8
    invoke-static {v0, p1}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->b:Ljava/lang/String;

    const-string p1, "transaction_id"

    .line 9
    invoke-static {v0, p1}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->c:Ljava/lang/String;

    const-string p1, "amr"

    .line 10
    invoke-static {v0, p1}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    const-string v1, " "

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "authenticators"

    .line 13
    invoke-static {v0, p1}, Lla/d;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;

    const-string/jumbo v3, "username"

    invoke-static {v1, v3}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display"

    .line 17
    invoke-static {v1, v4}, Lla/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v3, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;-><init>(Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Json Parsing error : "

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lla/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkNextAmr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAmrType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    return-object v0
.end method

.method public getNextArm(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->a(Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public popArm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public setAmrType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->b:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->c:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "op"

    .line 2
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 3
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transaction_id"

    .line 4
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amr"

    .line 5
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "username"

    .line 10
    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;

    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "display"

    .line 11
    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;

    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData$Authenticator;->getDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "authenticators"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "op : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->a:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "appId : "

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->b:Ljava/lang/String;

    const-string v3, "transactionId : "

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->c:Ljava/lang/String;

    const-string v3, "amrType : "

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->e:Ljava/lang/String;

    const-string v3, "Authenticator : "

    invoke-static {v0, v1, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
