.class final Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;
.super Ljava/lang/Object;
.source "TopologicalOrdering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopologicalSort"
.end annotation


# instance fields
.field private final input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final unvisited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->input:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->unvisited:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->result:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->result()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private findAssociationOwners(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelAssociation;

    .line 3
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelAssociation;->isOwner()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelAssociation;->getAssociatedType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->findInputSchemaByName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private findInputSchemaByName(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->input:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelSchema;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No model schema provided with name = "

    invoke-static {v1, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findUnvisitedAssociationOwners(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->findAssociationOwners(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelSchema;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->unvisited:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private result()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->unvisited:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->unvisited:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/core/model/ModelSchema;

    .line 3
    invoke-direct {p0, v0}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->visit(Lcom/amplifyframework/core/model/ModelSchema;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->result:Ljava/util/Stack;

    return-object v0
.end method

.method private visit(Lcom/amplifyframework/core/model/ModelSchema;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->unvisited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->findUnvisitedAssociationOwners(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelSchema;

    .line 3
    invoke-direct {p0, v1}, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->visit(Lcom/amplifyframework/core/model/ModelSchema;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/TopologicalOrdering$TopologicalSort;->result:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
