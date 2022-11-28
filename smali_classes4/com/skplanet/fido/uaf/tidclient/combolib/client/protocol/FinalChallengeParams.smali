.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;
.super Ljava/lang/Object;
.source "FinalChallengeParams.java"


# instance fields
.field private appID:Ljava/lang/String;

.field private challenge:Ljava/lang/String;

.field private channelBinding:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

.field private facetID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBinding()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->channelBinding:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    return-object v0
.end method

.method public getFacetID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->appID:Ljava/lang/String;

    return-void
.end method

.method public setChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->challenge:Ljava/lang/String;

    return-void
.end method

.method public setChannelBinding(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->channelBinding:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/ChannelBinding;

    return-void
.end method

.method public setFacetID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/FinalChallengeParams;->facetID:Ljava/lang/String;

    return-void
.end method
