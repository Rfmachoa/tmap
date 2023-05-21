.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;
.super Ljava/lang/Object;
.source "DiscoveryData.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->c:Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvailableAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->d:Ljava/util/List;

    return-object v0
.end method

.method public getClientVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->c:Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;

    return-object v0
.end method

.method public getSupportedUAFVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->a:Ljava/util/List;

    return-object v0
.end method

.method public setAvailableAuthenticators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Authenticator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->d:Ljava/util/List;

    return-void
.end method

.method public setClientVendor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->b:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->c:Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;

    return-void
.end method

.method public setSupportedUAFVersions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->a:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DiscoveryData{supportedUAFVersions="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVendor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", clientVersion="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->c:Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableAuthenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/common/DiscoveryData;->d:Ljava/util/List;

    const/16 v2, 0x7d

    .line 5
    invoke-static {v0, v1, v2}, Lx0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
