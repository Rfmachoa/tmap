.class final Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;
.super Ljava/lang/Object;
.source "TopologicalOrdering.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$Factory;,
        Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;,
        Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;
    }
.end annotation


# instance fields
.field private final modelSchema:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->modelSchema:Ljava/util/List;

    return-void
.end method

.method public static forRegisteredModels(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/amplifyframework/core/model/ModelProvider;)Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/amplifyframework/core/model/ModelProvider;->modelNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;

    new-instance p1, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;-><init>(Ljava/util/List;Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$1;)V

    invoke-static {p1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->access$100(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public check(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;
    .locals 2
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->modelSchema:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$OrderingCheck;-><init>(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$1;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No model schema matching "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compare(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchema;)I
    .locals 4
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->modelSchema:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->modelSchema:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v3, p1}, Lcom/amplifyframework/core/model/ModelSchema;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;->modelSchema:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v3, p2}, Lcom/amplifyframework/core/model/ModelSchema;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method
