.class public final Lcom/amplifyframework/datastore/syncengine/PendingMutation;
.super Ljava/lang/Object;
.source "PendingMutation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/syncengine/PendingMutation$Converter;,
        Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;,
        Lcom/amplifyframework/datastore/syncengine/PendingMutation$PersistentRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amplifyframework/core/model/Model;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
        "+",
        "Lcom/amplifyframework/core/model/Model;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private final mutatedItem:Lcom/amplifyframework/core/model/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

.field private final mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

.field private final predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            "TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 5
    iput-object p4, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    .line 6
    iput-object p5, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-void
.end method

.method public static creation(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->CREATE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static deletion(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->DELETE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static deletion(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->DELETE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {p0, p1, v0, p2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->create()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static instance(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 7
    .param p0    # Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;",
            "TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/amplifyframework/core/model/Model;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p4

    check-cast v5, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;-><init>(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    return-object v6
.end method

.method public static update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 2
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->UPDATE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method

.method public static update(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 1
    .param p0    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(TT;",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            ")",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;->UPDATE:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-static {p0, p1, v0, p2}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->instance(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)I
    .locals 1
    .param p1    # Lcom/amplifyframework/datastore/syncengine/PendingMutation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->compareTo(Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->compareTo(Lcom/amplifyframework/datastore/syncengine/PendingMutation;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    .line 4
    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 5
    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    iget-object v3, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    .line 6
    invoke-static {v2, v3}, Lr1/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object p1, p1, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    .line 7
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

.method public getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object v0
.end method

.method public getMutatedItem()Lcom/amplifyframework/core/model/Model;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    return-object v0
.end method

.method public getMutationId()Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    return-object v0
.end method

.method public getMutationType()Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    return-object v0
.end method

.method public getPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "PendingMutation{mutatedItem="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutatedItem:Lcom/amplifyframework/core/model/Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelSchema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationType:Lcom/amplifyframework/datastore/syncengine/PendingMutation$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->mutationId:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/datastore/syncengine/PendingMutation;->predicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
