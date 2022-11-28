.class public final Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;
.super Lcom/amplifyframework/api/graphql/GraphQLRequest;
.source "AppSyncGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final operation:Lcom/amplifyframework/api/graphql/Operation;

.field private final selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

.field private final variableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;

    invoke-direct {v1}, Lcom/amplifyframework/api/aws/GsonVariablesSerializer;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;-><init>(Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$100(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$200(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/api/graphql/Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$300(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/api/aws/SelectionSet;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$400(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->access$500(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;-><init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/api/graphql/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/api/aws/SelectionSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    return-object p0
.end method

.method public static builder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    .line 4
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v3, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    iget-object v3, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 5
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    iget-object v3, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    .line 6
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    iget-object v3, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    .line 8
    invoke-static {v2, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object v0
.end method

.method public getOperation()Lcom/amplifyframework/api/graphql/Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "$"

    const-string v6, ": "

    .line 7
    invoke-static {v5, v4, v6}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": $"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ", "

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inParentheses(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/util/Casing;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/amplifyframework/api/graphql/QueryType;->LIST:Lcom/amplifyframework/api/graphql/QueryType;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s"

    .line 13
    invoke-static {v3, v4}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14
    :cond_2
    sget-object v4, Lcom/amplifyframework/api/graphql/QueryType;->SYNC:Lcom/amplifyframework/api/graphql/QueryType;

    iget-object v5, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v3, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/util/Casing;->capitalizeFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/amplifyframework/util/Casing$CaseType;->SCREAMING_SNAKE_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    .line 17
    invoke-static {v5}, Lcom/amplifyframework/util/Casing;->from(Lcom/amplifyframework/util/Casing$CaseType;)Lcom/amplifyframework/util/Casing$CasingSource;

    move-result-object v6

    sget-object v7, Lcom/amplifyframework/util/Casing$CaseType;->CAMEL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    .line 18
    invoke-virtual {v6, v7}, Lcom/amplifyframework/util/Casing$CasingSource;->to(Lcom/amplifyframework/util/Casing$CaseType;)Lcom/amplifyframework/util/Casing$CasingTarget;

    move-result-object v6

    iget-object v7, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amplifyframework/util/Casing$CasingTarget;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    const-string v6, "  "

    .line 20
    invoke-virtual {v0, v6}, Lcom/amplifyframework/api/aws/SelectionSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-interface {v7}, Lcom/amplifyframework/api/graphql/Operation;->getOperationType()Lcom/amplifyframework/api/graphql/OperationType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amplifyframework/api/graphql/OperationType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v5}, Lcom/amplifyframework/util/Casing;->from(Lcom/amplifyframework/util/Casing$CaseType;)Lcom/amplifyframework/util/Casing$CasingSource;

    move-result-object v5

    sget-object v7, Lcom/amplifyframework/util/Casing$CaseType;->PASCAL_CASE:Lcom/amplifyframework/util/Casing$CaseType;

    invoke-virtual {v5, v7}, Lcom/amplifyframework/util/Casing$CasingSource;->to(Lcom/amplifyframework/util/Casing$CaseType;)Lcom/amplifyframework/util/Casing$CasingTarget;

    move-result-object v5

    iget-object v7, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amplifyframework/util/Casing$CasingTarget;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v1, v6}, Lcom/amplifyframework/util/Wrap;->inPrettyBraces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    invoke-direct {v0, p0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;-><init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppSyncGraphQLRequest{modelSchema="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->variableTypes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variablesSerializer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getVariablesSerializer()Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
