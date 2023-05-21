.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# instance fields
.field private assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private fcParams:Ljava/lang/String;

.field private header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssertions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    return-object v0
.end method

.method public getFcParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-object v0
.end method

.method public setAssertions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    return-void
.end method

.method public setFcParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-void
.end method
