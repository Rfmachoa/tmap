.class final Lcom/amplifyframework/api/aws/SelectionSet$Builder;
.super Ljava/lang/Object;
.source "SelectionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SelectionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private operation:Lcom/amplifyframework/api/graphql/Operation;

.field private requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassForField(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getModelFields(Lcom/amplifyframework/core/model/ModelSchema;I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "I)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/api/aws/SelectionSet;",
            ">;"
        }
    .end annotation

    if-gez p2, :cond_0

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p2, :cond_1

    .line 26
    sget-object v1, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->JUST_ID:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {v2}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->leafSerializationBehavior()Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance p1, Lcom/amplifyframework/api/aws/SelectionSet;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/ModelAssociation;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-lt p2, v5, :cond_5

    .line 31
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->getAssociatedType()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->instance()Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v4

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelField;

    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelField;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p2, -0x1

    .line 35
    invoke-direct {p0, v4, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Lcom/amplifyframework/core/model/ModelSchema;I)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->wrapPagination(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p2, -0x1

    .line 36
    invoke-direct {p0, v4, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Lcom/amplifyframework/core/model/ModelSchema;I)Ljava/util/Set;

    move-result-object v2

    .line 37
    :goto_1
    new-instance v4, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v4, v3, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_4
    new-instance v2, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v2, v3}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/AuthRule;

    .line 40
    sget-object v4, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/AuthRule;->getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    new-instance v2, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/AuthRule;->getOwnerFieldOrDefault()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {p1}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->modelMetaFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v1, p2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private getModelFields(Ljava/lang/Class;I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;I)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/api/aws/SelectionSet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    if-gez p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    sget-object v1, Lcom/amplifyframework/api/aws/LeafSerializationBehavior;->JUST_ID:Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {v2}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->leafSerializationBehavior()Lcom/amplifyframework/api/aws/LeafSerializationBehavior;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/amplifyframework/api/aws/SelectionSet;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/util/FieldFinder;->findModelFieldsIn(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    const-class v4, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-lt p2, v5, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, p2, -0x1

    .line 12
    invoke-direct {p0, v2, v4}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Ljava/lang/Class;I)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->wrapPagination(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 13
    new-instance v4, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v4, v3, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-lt p2, v5, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v2, v4}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Ljava/lang/Class;I)Ljava/util/Set;

    move-result-object v2

    .line 15
    new-instance v4, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v4, v3, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->isCustomType(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v4, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-static {v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getClassForField(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getNestedCustomTypeFields(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance v2, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v2, v3}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/AuthRule;

    .line 20
    sget-object v4, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/AuthRule;->getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    new-instance v2, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/AuthRule;->getOwnerFieldOrDefault()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {p1}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->modelMetaFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v1, p2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method private getNestedCustomTypeFields(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/api/aws/SelectionSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amplifyframework/util/FieldFinder;->findNonTransientFieldsIn(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->isCustomType(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-static {v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getClassForField(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getNestedCustomTypeFields(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v1, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static isCustomType(Ljava/lang/reflect/Field;)Z
    .locals 2
    .param p0    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getClassForField(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-class v0, Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/amplifyframework/core/model/types/JavaFieldType;->from(Ljava/lang/Class;)Lcom/amplifyframework/core/model/types/JavaFieldType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private wrapPagination(Lcom/amplifyframework/api/aws/SelectionSet;)Lcom/amplifyframework/api/aws/SelectionSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/SelectionSet;->getNodes()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->wrapPagination(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private wrapPagination(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/api/aws/SelectionSet;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/api/aws/SelectionSet;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Lcom/amplifyframework/api/aws/SelectionSet;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {v2}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->listField()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-interface {p1}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->paginationFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-direct {v2, v1}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/api/aws/SelectionSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelClass:Ljava/lang/Class;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Both modelClass and modelSchema cannot be null"

    const-string v2, "Provide either a modelClass or a modelSchema to build the selection set"

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/amplifyframework/api/aws/SelectionSet;

    const/4 v1, 0x0

    const-class v2, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    iget-object v3, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelClass:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v3, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    .line 5
    invoke-interface {v3}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->maxDepth()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Lcom/amplifyframework/core/model/ModelSchema;I)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    .line 6
    invoke-interface {v2}, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;->maxDepth()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->getModelFields(Ljava/lang/Class;I)Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    sget-object v1, Lcom/amplifyframework/api/graphql/QueryType;->LIST:Lcom/amplifyframework/api/graphql/QueryType;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/amplifyframework/api/graphql/QueryType;->SYNC:Lcom/amplifyframework/api/graphql/QueryType;

    iget-object v2, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->wrapPagination(Lcom/amplifyframework/api/aws/SelectionSet;)Lcom/amplifyframework/api/aws/SelectionSet;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/api/aws/SelectionSet$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/graphql/Operation;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    return-object p0
.end method

.method public requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/GraphQLRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    return-object p0
.end method
