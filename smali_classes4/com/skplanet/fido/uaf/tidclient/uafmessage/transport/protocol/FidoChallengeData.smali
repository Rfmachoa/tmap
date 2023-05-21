.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;
.super Ljava/lang/Object;
.source "FidoChallengeData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;
    }
.end annotation


# instance fields
.field private amr:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;",
            ">;"
        }
    .end annotation
.end field

.field private op:Ljava/lang/String;

.field private transaction_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->amr:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAmr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->amr:Ljava/lang/String;

    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->authenticators:Ljava/util/List;

    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->op:Ljava/lang/String;

    return-void
.end method

.method public setTransaction_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->transaction_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lva/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
