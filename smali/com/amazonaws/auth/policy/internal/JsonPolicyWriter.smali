.class public Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;
.super Ljava/lang/Object;
.source "JsonPolicyWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;
    }
.end annotation


# static fields
.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field private jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

.field private final writer:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.auth.policy"

    .line 1
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writer:Ljava/io/Writer;

    .line 4
    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private groupConditionsByTypeAndKey(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/auth/policy/Condition;

    .line 3
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getConditionKey()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    invoke-direct {v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    .line 8
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Condition;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->addValuesToKey(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private groupPrincipalByScheme(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Principal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/auth/policy/Principal;

    .line 3
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Principal;->getProvider()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Principal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isNotNull(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private jsonStringOf(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version"

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    invoke-direct {p0, v1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Statement"

    .line 5
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArrayStart(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/auth/policy/Policy;->getStatements()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/policy/Statement;

    .line 7
    iget-object v1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 8
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sid"

    invoke-direct {p0, v2, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getEffect()Lcom/amazonaws/auth/policy/Statement$Effect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Effect"

    .line 11
    invoke-direct {p0, v2, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getPrincipals()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writePrincipals(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getActions()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeActions(Ljava/util/List;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getResources()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeResources(Ljava/util/List;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/amazonaws/auth/policy/Statement;->getConditions()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeConditions(Ljava/util/List;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArrayEnd()V

    .line 26
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 27
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->flush()V

    .line 28
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writer:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private writeActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Action;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/auth/policy/Action;

    .line 3
    invoke-interface {v1}, Lcom/amazonaws/auth/policy/Action;->getActionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Action"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArray(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private writeConditions(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Condition;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->groupConditionsByTypeAndKey(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Condition"

    .line 2
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectStart(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectStart(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter$ConditionsByKey;->getConditionsByKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArray(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectEnd()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectEnd()V

    return-void
.end method

.method private writeJsonArray(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArrayStart(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArrayEnd()V

    return-void
.end method

.method private writeJsonArrayEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private writeJsonArrayStart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1, p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private writeJsonObjectEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private writeJsonObjectStart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 2
    iget-object p1, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonWriter:Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method

.method private writePrincipals(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Principal;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Principal"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/auth/policy/Principal;

    sget-object v4, Lcom/amazonaws/auth/policy/Principal;->All:Lcom/amazonaws/auth/policy/Principal;

    invoke-virtual {v0, v4}, Lcom/amazonaws/auth/policy/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/amazonaws/auth/policy/Principal;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v2}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectStart(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->groupPrincipalByScheme(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArray(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonObjectEnd()V

    :goto_1
    return-void
.end method

.method private writeResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/policy/Resource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/auth/policy/Resource;

    .line 3
    invoke-virtual {v1}, Lcom/amazonaws/auth/policy/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Resource"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writeJsonArray(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public writePolicyToString(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->jsonStringOf(Lcom/amazonaws/auth/policy/Policy;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to serialize policy to JSON string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/amazonaws/auth/policy/internal/JsonPolicyWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Policy cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
