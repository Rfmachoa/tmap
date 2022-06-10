.class public Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;
.super Ljava/lang/Object;
.source "JsonPolicyReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;
    }
.end annotation


# static fields
.field private static final PRINCIPAL_SCHEMA_SERVICE:Ljava/lang/String; = "Service"

.field private static final PRINCIPAL_SCHEMA_USER:Ljava/lang/String; = "AWS"

.field private static final PRINICIPAL_SCHEMA_FEDERATED:Ljava/lang/String; = "Federated"


# instance fields
.field private reader:Lcom/amazonaws/util/json/AwsJsonReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private actionsOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/json/AwsJsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Action;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader$NamedAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private conditionsOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/json/AwsJsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->convertConditionRecord(Ljava/util/List;Ljava/lang/String;Lcom/amazonaws/util/json/AwsJsonReader;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method private convertConditionRecord(Ljava/util/List;Ljava/lang/String;Lcom/amazonaws/util/json/AwsJsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/amazonaws/util/json/AwsJsonReader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 7
    :goto_1
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_2
    new-instance v2, Lcom/amazonaws/auth/policy/Condition;

    invoke-direct {v2}, Lcom/amazonaws/auth/policy/Condition;-><init>()V

    invoke-virtual {v2, p2}, Lcom/amazonaws/auth/policy/Condition;->withType(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazonaws/auth/policy/Condition;->withConditionKey(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/policy/Condition;->withValues(Ljava/util/List;)Lcom/amazonaws/auth/policy/Condition;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p3}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-void
.end method

.method private createPrincipal(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;
    .locals 2

    const-string v0, "AWS"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "Service"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Federated"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {p2}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    .line 8
    invoke-static {p2}, Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;->fromString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Lcom/amazonaws/auth/policy/Principal$WebIdentityProviders;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/amazonaws/auth/policy/Principal;

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/auth/policy/Principal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Schema "

    const-string v1, " is not a valid value for the principal."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private principalOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/json/AwsJsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Principal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 8
    :goto_1
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->createPrincipal(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->createPrincipal(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/policy/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object p1, Lcom/amazonaws/auth/policy/Principal;->All:Lcom/amazonaws/auth/policy/Principal;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid principals: "

    invoke-static {v1, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private resourcesOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/util/json/AwsJsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Resource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/amazonaws/auth/policy/Resource;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazonaws/auth/policy/Resource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lcom/amazonaws/auth/policy/Resource;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/amazonaws/auth/policy/Resource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private statementOf(Lcom/amazonaws/util/json/AwsJsonReader;)Lcom/amazonaws/auth/policy/Statement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amazonaws/auth/policy/Statement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/policy/Statement;-><init>(Lcom/amazonaws/auth/policy/Statement$Effect;)V

    .line 2
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Effect"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/auth/policy/Statement$Effect;->valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setEffect(Lcom/amazonaws/auth/policy/Statement$Effect;)V

    goto :goto_0

    :cond_0
    const-string v3, "Sid"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "Action"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->actionsOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setActions(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const-string v3, "Resource"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->resourcesOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setResources(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const-string v3, "Principal"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->principalOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setPrincipals(Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    const-string v3, "Condition"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->conditionsOf(Lcom/amazonaws/util/json/AwsJsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/auth/policy/Statement;->setConditions(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    .line 19
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getEffect()Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v0, v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public createPolicyFromJsonString(Ljava/lang/String;)Lcom/amazonaws/auth/policy/Policy;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 2
    new-instance p1, Lcom/amazonaws/auth/policy/Policy;

    invoke-direct {p1}, Lcom/amazonaws/auth/policy/Policy;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/policy/Policy;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "Statement"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->statementOf(Lcom/amazonaws/util/json/AwsJsonReader;)Lcom/amazonaws/auth/policy/Statement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p1, v0}, Lcom/amazonaws/auth/policy/Policy;->setStatements(Ljava/util/Collection;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to generate policy object fron JSON string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyReader;->reader:Lcom/amazonaws/util/json/AwsJsonReader;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 22
    :catch_2
    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON string cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
