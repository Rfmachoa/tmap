.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;
.super Ljava/lang/Object;
.source "MatchCriteria.java"


# instance fields
.field private aaid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assertionSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentHint:Ljava/lang/Long;

.field private attestationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private authenticatorVersion:Ljava/lang/Short;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyProtection:Ljava/lang/Short;

.field private matcherProtection:Ljava/lang/Short;

.field private tcDisplay:Ljava/lang/Short;

.field private userVerification:Ljava/lang/Long;

.field private vendorID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public getAaid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->aaid:Ljava/util/List;

    return-object v0
.end method

.method public getAssertionSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    return-object v0
.end method

.method public getAttachmentHint()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    return-object v0
.end method

.method public getAttestationTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticationAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticatorVersion()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    return-object v0
.end method

.method public getExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->exts:Ljava/util/List;

    return-object v0
.end method

.method public getKeyIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    return-object v0
.end method

.method public getKeyProtection()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getMatcherProtection()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getTcDisplay()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public getUserVerification()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    return-object v0
.end method

.method public getVendorID()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    return-object v0
.end method

.method public setAaid(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->aaid:Ljava/util/List;

    return-void
.end method

.method public setAssertionSchemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->assertionSchemes:Ljava/util/List;

    return-void
.end method

.method public setAttachmentHint(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->attachmentHint:Ljava/lang/Long;

    return-void
.end method

.method public setAttestationTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->attestationTypes:Ljava/util/List;

    return-void
.end method

.method public setAuthenticationAlgorithms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->authenticationAlgorithms:Ljava/util/List;

    return-void
.end method

.method public setAuthenticatorVersion(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->authenticatorVersion:Ljava/lang/Short;

    return-void
.end method

.method public setExts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->exts:Ljava/util/List;

    return-void
.end method

.method public setKeyIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->keyIDs:Ljava/util/List;

    return-void
.end method

.method public setKeyProtection(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public setMatcherProtection(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public setTcDisplay(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public setUserVerification(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->userVerification:Ljava/lang/Long;

    return-void
.end method

.method public setVendorID(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->vendorID:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lva/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
