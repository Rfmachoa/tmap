.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;
.super Ljava/lang/Object;
.source "ServerUAFRegResponse.java"


# instance fields
.field private location:Ljava/lang/String;

.field private newUAFRequest:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

.field private statusCode:I

.field private transactionId:Ljava/lang/String;

.field private userVerificationInfos:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;

.field private userVerificationResults:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUAFRequest()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->newUAFRequest:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->statusCode:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerificationInfos()[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->userVerificationInfos:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;

    return-object v0
.end method

.method public getUserVerificationResults()[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->userVerificationResults:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;

    return-object v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->location:Ljava/lang/String;

    return-void
.end method

.method public setNewUAFRequest(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->newUAFRequest:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->statusCode:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setUserVerificationInfos([Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->userVerificationInfos:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationInfo;

    return-void
.end method

.method public setUserVerificationResults([Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->userVerificationResults:[Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UserVerificationResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo8/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
