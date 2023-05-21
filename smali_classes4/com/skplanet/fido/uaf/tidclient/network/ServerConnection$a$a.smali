.class public Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;
.super Ljava/lang/Object;
.source "ServerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/MalformedURLException;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;Ljava/net/MalformedURLException;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;->b:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;->a:Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;-><init>()V

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->NETWORK_ERROR:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setErrorCode(I)V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;->a:Ljava/net/MalformedURLException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setErrorDetail(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;->a:Ljava/net/MalformedURLException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setErrorBody(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;->b:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->e:Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;

    invoke-interface {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V

    return-void
.end method
