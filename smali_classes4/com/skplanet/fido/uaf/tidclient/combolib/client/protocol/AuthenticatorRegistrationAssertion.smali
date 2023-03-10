.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;
.super Ljava/lang/Object;
.source "AuthenticatorRegistrationAssertion.java"


# instance fields
.field private assertion:Ljava/lang/String;

.field private assertionScheme:Ljava/lang/String;

.field private exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private tcDisplayPNGCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/a;",
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
.method public getAssertion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    return-object v0
.end method

.method public getAssertionScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->exts:Ljava/util/List;

    return-object v0
.end method

.method public getTcDisplayPNGCharacteristics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lla/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-object v0
.end method

.method public setAssertion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->assertion:Ljava/lang/String;

    return-void
.end method

.method public setAssertionScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->assertionScheme:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->exts:Ljava/util/List;

    return-void
.end method

.method public setTcDisplayPNGCharacteristics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorRegistrationAssertion;->tcDisplayPNGCharacteristics:Ljava/util/List;

    return-void
.end method
