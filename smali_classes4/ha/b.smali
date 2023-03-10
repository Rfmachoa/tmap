.class public Lha/b;
.super Ljava/lang/Object;
.source "PolicyMatcher.java"


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

.method public static a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAaid()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAaid()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lha/b;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyIDs()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getKeyIDs()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Lha/b;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    and-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->setKeyIDs(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAttachmentHint()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAttachmentHint()Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAttachmentHint()Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lha/b;->f(Ljava/lang/Long;Ljava/lang/Integer;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getExts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getExts()Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getSupportedExtensionIDs()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lha/b;->o(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    and-int/2addr v1, p0

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAuthenticationAlgorithms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAssertionSchemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAuthenticationAlgorithms()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticationAlgorithm()Ljava/lang/Short;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lha/b;->h(Ljava/util/List;Ljava/lang/Short;)Z

    move-result v0

    and-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAssertionSchemes()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAssertionScheme()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lha/b;->n(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getVendorID()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    .line 27
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getVendorID()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lha/b;->l(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getUserVerification()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getUserVerification()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getUserVerification()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    .line 31
    invoke-static {v3, v4, v5, v6}, Lha/b;->e(JJ)Z

    move-result v1

    and-int/2addr v0, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyProtection()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyProtection()Ljava/lang/Short;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getKeyProtection()Ljava/lang/Short;

    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lha/b;->g(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getMatcherProtection()Ljava/lang/Short;

    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lha/b;->k(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getTcDisplay()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getTcDisplay()Ljava/lang/Short;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getTcDisplay()Ljava/lang/Short;

    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lha/b;->m(Ljava/lang/Short;Ljava/lang/Short;)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_8
    move v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAttestationTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAttestationTypes()Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAttestationTypes()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lha/b;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    and-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {p1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->setAttestationTypes(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    and-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_a
    move v1, v0

    :cond_b
    :goto_1
    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static b(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getDisallowed()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getDisallowed()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;

    .line 7
    invoke-virtual {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getAaid()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual {v7}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;->getKeyIDs()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getKeyIDs()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v7, :cond_4

    .line 12
    invoke-static {v7, v9}, Lha/b;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    :cond_4
    move v5, v11

    :cond_5
    if-eqz v5, :cond_2

    :cond_6
    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static c(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;->getAccepted()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 7
    invoke-static {v5, v7}, Lha/b;->a(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/MatchCriteria;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-static {v3, v6}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 17
    invoke-static {p0, v0}, Lha/b;->b(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Policy;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(JJ)Z
    .locals 6

    cmp-long v0, p0, p2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x400

    and-long v2, p2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    and-long/2addr p0, p2

    cmp-long p0, p0, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/Long;Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Short;Ljava/lang/Short;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/List;Ljava/lang/Short;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/Short;Ljava/lang/Short;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Short;Ljava/lang/Short;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;

    .line 2
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->isFail_if_unknown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
