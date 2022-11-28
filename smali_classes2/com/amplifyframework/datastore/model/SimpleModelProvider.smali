.class public final Lcom/amplifyframework/datastore/model/SimpleModelProvider;
.super Ljava/lang/Object;
.source "SimpleModelProvider.java"

# interfaces
.implements Lcom/amplifyframework/core/model/ModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
    }
.end annotation


# instance fields
.field private final modelClasses:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation
.end field

.field private final modelSchemaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;-><init>()V

    return-object v0
.end method

.method public static instance(Ljava/lang/String;Ljava/util/Map;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static instance(Ljava/lang/String;Ljava/util/Set;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public static varargs instance(Ljava/lang/String;[Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-direct {p1, p0, v0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    return-object p1
.end method

.method public static varargs withRandomVersion([Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider;
    .locals 2
    .param p0    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/datastore/model/SimpleModelProvider;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->builder()Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->version(Ljava/lang/String;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->addModels([Ljava/lang/Class;)Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/model/SimpleModelProvider$Builder;->build()Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/model/SimpleModelProvider;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public modelNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amplifyframework/core/model/ModelProvider;->modelNames()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public modelSchemas()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelSchemaMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amplifyframework/core/model/ModelProvider;->modelSchemas()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public models()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SimpleModelProvider{version=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", modelClasses="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->modelClasses:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/model/SimpleModelProvider;->version:Ljava/lang/String;

    return-object v0
.end method
