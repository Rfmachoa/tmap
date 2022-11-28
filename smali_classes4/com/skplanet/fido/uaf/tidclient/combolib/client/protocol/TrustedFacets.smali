.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;
.super Ljava/lang/Object;
.source "TrustedFacets.java"


# instance fields
.field private ids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
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
.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;->ids:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;->version:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-object v0
.end method

.method public setIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;->ids:Ljava/util/List;

    return-void
.end method

.method public setVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;->version:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    return-void
.end method
