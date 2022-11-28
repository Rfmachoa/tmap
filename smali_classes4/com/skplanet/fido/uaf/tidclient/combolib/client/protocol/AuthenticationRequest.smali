.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"


# instance fields
.field private challenge:Ljava/lang/String;

.field private header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

.field private policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

.field private transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-object v0
.end method

.method public getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    return-object v0
.end method

.method public getTransaction()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-void
.end method

.method public setPolicy(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    return-void
.end method

.method public setTransaction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    return-void
.end method
