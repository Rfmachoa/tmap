.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;
.super Ljava/lang/Object;
.source "DiscoveryData.java"


# instance fields
.field private availableAuthenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;",
            ">;"
        }
    .end annotation
.end field

.field private clientVendor:Ljava/lang/String;

.field private clientVersion:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

.field private supportedUAFVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->availableAuthenticators:Ljava/util/List;

    return-object v0
.end method

.method public getClientVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->clientVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->clientVersion:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-object v0
.end method

.method public getSupportedUAFVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->supportedUAFVersions:Ljava/util/List;

    return-object v0
.end method

.method public setAvailableAuthenticators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->availableAuthenticators:Ljava/util/List;

    return-void
.end method

.method public setClientVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->clientVendor:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->clientVersion:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-void
.end method

.method public setSupportedUAFVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/DiscoveryData;->supportedUAFVersions:Ljava/util/List;

    return-void
.end method
