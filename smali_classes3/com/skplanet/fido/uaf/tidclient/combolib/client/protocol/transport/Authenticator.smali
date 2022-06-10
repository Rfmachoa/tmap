.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# instance fields
.field private aaid:Ljava/lang/String;

.field private assertionScheme:Ljava/lang/String;

.field private attachmentHint:Ljava/lang/Integer;

.field private attestationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationAlgorithm:Ljava/lang/Short;

.field private description:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isSecondFactorOnly:Z

.field private keyProtection:Ljava/lang/Short;

.field private matcherProtection:Ljava/lang/Short;

.field private supportedExtensionIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportedUAFVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;",
            ">;"
        }
    .end annotation
.end field

.field private tcDisplay:Ljava/lang/Short;

.field private tcDisplayContentType:Ljava/lang/String;

.field private tcDisplayPNGCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private userVerification:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->assertionScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachmentHint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->attachmentHint:Ljava/lang/Integer;

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

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->attestationTypes:Ljava/util/List;

    return-object v0
.end method

.method public getAuthenticationAlgorithm()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->authenticationAlgorithm:Ljava/lang/Short;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSecondFactorOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->isSecondFactorOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getKeyProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->keyProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getMatcherProtection()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->matcherProtection:Ljava/lang/Short;

    return-object v0
.end method

.method public getSupportedExtensionIDs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->supportedExtensionIDs:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->supportedUAFVersions:Ljava/util/List;

    return-object v0
.end method

.method public getTcDisplay()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplay:Ljava/lang/Short;

    return-object v0
.end method

.method public getTcDisplayContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserVerification()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->userVerification:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->aaid:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->assertionScheme:Ljava/lang/String;

    return-void
.end method

.method public setAttachmentHint(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->attachmentHint:Ljava/lang/Integer;

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

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->attestationTypes:Ljava/util/List;

    return-void
.end method

.method public setAuthenticationAlgorithm(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->authenticationAlgorithm:Ljava/lang/Short;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIsSecondFactorOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->isSecondFactorOnly:Z

    return-void
.end method

.method public setKeyProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->keyProtection:Ljava/lang/Short;

    return-void
.end method

.method public setMatcherProtection(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->matcherProtection:Ljava/lang/Short;

    return-void
.end method

.method public setSupportedExtensionIDs(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->supportedExtensionIDs:Ljava/util/List;

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

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->supportedUAFVersions:Ljava/util/List;

    return-void
.end method

.method public setTcDisplay(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplay:Ljava/lang/Short;

    return-void
.end method

.method public setTcDisplayContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplayContentType:Ljava/lang/String;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserVerification(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->userVerification:Ljava/lang/Integer;

    return-void
.end method
