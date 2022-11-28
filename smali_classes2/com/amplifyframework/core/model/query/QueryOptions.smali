.class public final Lcom/amplifyframework/core/model/query/QueryOptions;
.super Ljava/lang/Object;
.source "QueryOptions.java"


# instance fields
.field private paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

.field private queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

.field private sortBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v0}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryPaginationInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;",
            "Lcom/amplifyframework/core/model/query/QueryPaginationInput;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/model/query/QueryOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QueryOptions;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-static {v1, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget-object v3, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    .line 4
    invoke-static {v1, v3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getPaginationInput()Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    return-object v0
.end method

.method public getQueryPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    return-object v0
.end method

.method public getSortBy()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/model/query/QuerySortBy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public matches(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3
    .param p1    # Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public paginated(Lcom/amplifyframework/core/model/query/QueryPaginationInput;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3
    .param p1    # Lcom/amplifyframework/core/model/query/QueryPaginationInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public varargs sorted([Lcom/amplifyframework/core/model/query/QuerySortBy;)Lcom/amplifyframework/core/model/query/QueryOptions;
    .locals 3
    .param p1    # [Lcom/amplifyframework/core/model/query/QuerySortBy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amplifyframework/core/model/query/QueryOptions;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amplifyframework/core/model/query/QueryOptions;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;Lcom/amplifyframework/core/model/query/QueryPaginationInput;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "QueryOptions{queryPredicate="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->queryPredicate:Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->paginationInput:Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/QueryOptions;->sortBy:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lw0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
