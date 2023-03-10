.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;
.super Ljava/lang/Object;
.source "Policy.java"


# instance fields
.field private accepted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation
.end field

.field private disallowed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
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
.method public getAccepted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->accepted:Ljava/util/List;

    return-object v0
.end method

.method public getDisallowed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->disallowed:Ljava/util/List;

    return-object v0
.end method

.method public setAccepted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->accepted:Ljava/util/List;

    return-void
.end method

.method public setDisallowed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->disallowed:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lna/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
