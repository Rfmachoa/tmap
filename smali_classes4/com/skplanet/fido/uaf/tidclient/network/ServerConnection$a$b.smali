.class public Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;
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
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->d:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->a:I

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->d:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iget-object v2, v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->e:Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;

    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;

    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;->onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;-><init>()V

    .line 4
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->a:I

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setErrorCode(I)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setErrorBody(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setResponseHeader(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->d:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;->d:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->e:Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;

    invoke-interface {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V

    :goto_0
    return-void
.end method
