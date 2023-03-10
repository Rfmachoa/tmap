.class public Lha/c;
.super Ljava/lang/Object;
.source "Validator.java"


# static fields
.field public static a:Ljava/lang/String; = "SKPFIDOClient"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UAFIntentType"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "org.fidoalliance.intent.FIDO_OPERATION"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "application/fido.uaf_client+json"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "The UAFIntentType value should not be null or empty!"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "Either action or type value are not appropriate!"

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "action = "

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static b(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_b

    .line 5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getTransaction()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getTransaction()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getTransaction()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;

    .line 8
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transaction is not present or a field doesn\'t correspond to its type and value"

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/plain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "image/png"

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getTcDisplayPNGCharacteristics()Lla/a;

    move-result-object v3

    if-nez v3, :cond_4

    .line 14
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "tcDisplayPNGCharacteristics is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content is not present or a field doesn\'t correspond to its type and value"

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Transaction;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_1

    .line 18
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_6
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_7
    :goto_1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object p0

    invoke-static {p0}, Lha/c;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p0, 0x1

    return p0

    .line 23
    :cond_a
    :goto_2
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "policy is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_b
    :goto_3
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "challenge is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getAuthenticators()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;

    .line 4
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getAaid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getAaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getAaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-gt v2, v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregisterAuthenticator;->getKeyID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_3
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "keyID is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_4
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "aaid is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 14
    :cond_6
    :goto_1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "authenticators is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "data is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_2

    .line 5
    :cond_1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "id is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAaid()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAaid()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 4
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "aaid is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getVendorID()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getVendorID()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 8
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "vendorID is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    const-string v5, "keyID is not present or a field doesn\'t correspond to its type and value"

    if-lt v3, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v2}, Lka/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_6
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getExts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getExts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;

    .line 17
    invoke-static {v0}, Lha/c;->d(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "header is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMajor()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getUpv()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;->getMinor()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getOp()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Operation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "op is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_3

    .line 6
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "appID is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getServerData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getServerData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x600

    if-le v1, v2, :cond_4

    .line 8
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "serverData is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getExts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getExts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;

    .line 11
    invoke-static {v1}, Lha/c;->d(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "exts is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_7
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v1, "upv is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getAccepted()Ljava/util/List;

    move-result-object v0

    const-string v1, "accepted is not present or a field doesn\'t correspond to its type and value"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getAccepted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getAccepted()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;

    .line 5
    invoke-static {v4}, Lha/c;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getDisallowed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getDisallowed()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;

    .line 9
    invoke-static {v0}, Lha/c;->e(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "disallowed is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const/4 p0, 0x1

    return p0

    .line 11
    :cond_8
    :goto_1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static h(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-gt v0, v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x80

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/RegistrationRequest;->getPolicy()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;

    move-result-object p0

    invoke-static {p0}, Lha/c;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "policy is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    :goto_1
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "username is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_5
    :goto_2
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "challenge is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static i(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->getUafProtocolMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->getUafProtocolMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "uafProtocolMessage is not present or a field doesn\'t correspond to its type and value"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lha/c;->a:Ljava/lang/String;

    const-string v0, "Has not extra message"

    invoke-static {p0, v0}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
