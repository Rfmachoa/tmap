.class final Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
.super Ljava/lang/Object;
.source "SqlCommand.java"


# instance fields
.field private final bindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sqlStatement:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    iget-object v2, p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getBindings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBindingsAsArray()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->hasBindings()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hasBindings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public sqlStatement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    return-object v0
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SqlCommand{tableName=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->tableName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sqlStatement=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->sqlStatement:Ljava/lang/String;

    const-string v3, ", bindings="

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;->bindings:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lw0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
