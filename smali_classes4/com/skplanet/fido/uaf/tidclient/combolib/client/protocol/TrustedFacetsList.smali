.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;
.super Ljava/lang/Object;
.source "TrustedFacetsList.java"


# instance fields
.field private trustedFacets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trustedFacets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;",
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
.method public getTrustedFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;->trustedFacets:Ljava/util/List;

    return-object v0
.end method

.method public setTrustedFacets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacets;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/TrustedFacetsList;->trustedFacets:Ljava/util/List;

    return-void
.end method
