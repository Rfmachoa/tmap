.class public final Lcom/amplifyframework/core/model/ModelSchema;
.super Ljava/lang/Object;
.source "ModelSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/ModelSchema$Builder;
    }
.end annotation


# instance fields
.field private final associations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private final authRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation
.end field

.field private final indexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pluralName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$000(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$100(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$200(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$300(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$400(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$500(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->access$600(Lcom/amplifyframework/core/model/ModelSchema$Builder;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;Lcom/amplifyframework/core/model/ModelSchema$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/core/model/ModelSchema;-><init>(Lcom/amplifyframework/core/model/ModelSchema$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/ModelSchema$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;-><init>()V

    return-object v0
.end method

.method private static createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;
    .locals 2

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    .line 3
    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/BelongsTo;

    const-string v1, "BelongsTo"

    .line 4
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->targetName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->targetName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/BelongsTo;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasOne;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasOne;

    .line 10
    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/HasOne;

    const-string v1, "HasOne"

    .line 11
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasOne;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-class v0, Lcom/amplifyframework/core/model/annotations/HasMany;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/amplifyframework/core/model/annotations/HasMany;

    .line 17
    invoke-static {}, Lcom/amplifyframework/core/model/ModelAssociation;->builder()Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/HasMany;

    const-string v1, "HasMany"

    .line 18
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 19
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->associatedWith()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/HasMany;->type()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->associatedType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelAssociation$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelAssociation$Builder;->build()Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;
    .locals 10

    .line 1
    const-class v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/annotations/ModelField;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->targetType()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 8
    new-instance v9, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v9, v8}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/amplifyframework/core/model/ModelField;->builder()Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->javaClassForValue(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->targetType(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/amplifyframework/core/model/annotations/ModelField;->isRequired()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isRequired(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/util/Collection;

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isArray(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isEnum(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/Model;

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->isModel(Z)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v4}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelField$ModelFieldBuilder;->build()Lcom/amplifyframework/core/model/ModelField;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createModelIndex(Ljava/lang/annotation/Annotation;)Lcom/amplifyframework/core/model/ModelIndex;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/core/model/annotations/Index;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/amplifyframework/core/model/annotations/Index;

    .line 3
    invoke-static {}, Lcom/amplifyframework/core/model/ModelIndex;->builder()Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/amplifyframework/core/model/annotations/Index;->fields()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->indexFieldNames(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelIndex$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelIndex$Builder;->build()Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 13
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/core/model/ModelSchema;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amplifyframework/util/FieldFinder;->findModelFieldsIn(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v5, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/amplifyframework/core/model/annotations/ModelConfig;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-interface {v5}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->pluralName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5}, Lcom/amplifyframework/core/model/annotations/ModelConfig;->authRules()[Lcom/amplifyframework/core/model/annotations/AuthRule;

    move-result-object v5

    array-length v9, v5

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v5, v10

    .line 11
    new-instance v12, Lcom/amplifyframework/core/model/AuthRule;

    invoke-direct {v12, v11}, Lcom/amplifyframework/core/model/AuthRule;-><init>(Lcom/amplifyframework/core/model/annotations/AuthRule;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v9, v5

    :goto_2
    if-ge v8, v9, :cond_3

    aget-object v10, v5, v8

    .line 13
    invoke-static {v10}, Lcom/amplifyframework/core/model/ModelSchema;->createModelIndex(Ljava/lang/annotation/Annotation;)Lcom/amplifyframework/core/model/ModelIndex;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v10}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 16
    invoke-static {v5}, Lcom/amplifyframework/core/model/ModelSchema;->createModelField(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelField;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-static {v5}, Lcom/amplifyframework/core/model/ModelSchema;->createModelAssociation(Ljava/lang/reflect/Field;)Lcom/amplifyframework/core/model/ModelAssociation;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Lcom/amplifyframework/core/model/ModelSchema;->builder()Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->pluralName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->authRules(Ljava/util/List;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->fields(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->associations(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->indexes(Ljava/util/Map;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema$Builder;->build()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Error in constructing a ModelSchema."

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, p0, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/ModelSchema;

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v2, p1}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAssociations()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelAssociation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAuthRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/AuthRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public getIndexes()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    return-object v0
.end method

.method public getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPluralName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getPluralName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getModelClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lr1/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ModelSchema{name=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->name:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", pluralName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->pluralName:Ljava/lang/String;

    const-string v3, ", authRules="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->authRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->fields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", associations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->associations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->indexes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/ModelSchema;->modelClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
