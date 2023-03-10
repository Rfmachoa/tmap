.class public Lfa/a;
.super Ljava/lang/Object;
.source "ASMInfoManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lga/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SKPFIDOClient"

    .line 2
    iput-object v0, p0, Lfa/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfa/a;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lfa/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfa/a;->f:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfa/a;->b:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lfa/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfa/a;->c:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/a;

    .line 3
    invoke-virtual {v1}, Lga/a;->e()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lga/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 5
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;

    .line 9
    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;->getAppID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;->getKeyIDs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->setKeyIDs(Ljava/util/List;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a;

    .line 4
    invoke-virtual {v2}, Lga/a;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lga/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 6
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;

    .line 9
    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;->getAppID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;->getKeyIDs()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->setKeyIDs(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa/a;->a:Ljava/lang/String;

    const-string v1, "!!! ASM INFO clser (2) : "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfa/a;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lfa/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lfa/a;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lfa/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_4
    iget-object v0, p0, Lfa/a;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lfa/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a;

    invoke-virtual {v2}, Lga/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 4
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;

    invoke-direct {v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setAaid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAssertionScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setAssertionScheme(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAttachmentHint()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setAttachmentHint(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAttestationTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setAttestationTypes(Ljava/util/List;)V

    .line 9
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticationAlgorithm()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setAuthenticationAlgorithm(Ljava/lang/Short;)V

    .line 10
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setIcon(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->isSecondFactorOnly()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setIsSecondFactorOnly(Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getKeyProtection()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setKeyProtection(Ljava/lang/Short;)V

    .line 14
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setMatcherProtection(Ljava/lang/Short;)V

    .line 15
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getSupportedExtensionIDs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setSupportedExtensionIDs(Ljava/util/List;)V

    .line 16
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAsmVersions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setSupportedUAFVersions(Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTcDisplay()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setTcDisplay(Ljava/lang/Short;)V

    .line 18
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTcDisplayContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setTcDisplayContentType(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTcDisplayPNGCharacteristics()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setTcDisplayPNGCharacteristics(Ljava/util/List;)V

    .line 20
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getUserVerification()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/Authenticator;->setUserVerification(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method
