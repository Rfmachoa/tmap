.class Lcom/skplanet/fido/uaf/tidclient/RpClient$6;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestGetLoginCodeByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$500()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$500()Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientLoginCallbackByProvider;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeLoginCallbackByConsumer()V

    return-void
.end method
