.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"


# instance fields
.field private challenge:Ljava/lang/String;

.field private header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

.field private policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-object v0
.end method

.method public getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->header:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-void
.end method

.method public setPolicy(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->policy:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->username:Ljava/lang/String;

    return-void
.end method
