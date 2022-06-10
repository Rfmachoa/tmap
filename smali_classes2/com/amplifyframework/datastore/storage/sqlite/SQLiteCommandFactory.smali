.class final Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;
.super Ljava/lang/Object;
.source "SQLiteCommandFactory.java"

# interfaces
.implements Lcom/amplifyframework/datastore/storage/sqlite/SQLCommandFactory;


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private extractFieldValues(Lcom/amplifyframework/core/model/Model;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/amplifyframework/core/model/Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/Model;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amplifyframework/core/model/Model;->getModelName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v1, v0}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;

    iget-object v3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v2, v0, v3, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;-><init>(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V

    .line 5
    invoke-virtual {v0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 8
    invoke-virtual {v4}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/amplifyframework/core/model/ModelField;

    .line 9
    invoke-virtual {v2, p1, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertValueFromTarget(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private parseColumns(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 5
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getColumnType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isPrimaryKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "PRIMARY KEY"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isNonNull()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private parseForeignKeys(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;)Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getForeignKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 5
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getOwnedType()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FOREIGN KEY"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "REFERENCES"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ON DELETE CASCADE"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method private recursivelyBuildJoins(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getForeignKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 4
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getOwnedType()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    invoke-virtual {v2, v1}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isNonNull()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->INNER_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LEFT_JOIN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 9
    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 10
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ON:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getQuotedColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKeyColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->recursivelyBuildJoins(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public createIndexesFor(Lcom/amplifyframework/core/model/ModelSchema;)Ljava/util/Set;
    .locals 6
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/ModelSchema;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/ModelSchema;->getIndexes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelIndex;

    const-string v3, "CREATE INDEX IF NOT EXISTS"

    .line 4
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ON:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "("

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/amplifyframework/core/model/ModelIndex;->getIndexFieldNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ");"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public createTableFor(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 3
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    const-string v0, "CREATE TABLE IF NOT EXISTS"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getColumns()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Empty;->check(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "("

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->parseColumns(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getForeignKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->parseForeignKeys(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ");"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public deleteFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;

    invoke-direct {v0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    const-string p2, "DELETE FROM"

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->getBindings()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public existsFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->SELECT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->EXISTS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "("

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->FROM:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;

    invoke-direct {v0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    .line 18
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->getBindings()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, ");"

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public insertFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 6
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/Model;
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
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "TT;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    const-string v0, "INSERT INTO"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    invoke-virtual {v4}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, ")"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "VALUES"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v4, "?"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v4, "?, "

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->extractFieldValues(Lcom/amplifyframework/core/model/Model;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public queryFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/query/QueryOptions;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 10
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/query/QueryOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, p1, v5, v3}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->recursivelyBuildJoins(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 12
    invoke-virtual {v6}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getQuotedColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v8, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->AS:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 14
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getAliasedName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->SELECT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->FROM:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryOptions;->getQueryPredicate()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    new-instance v3, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;

    invoke-direct {v3, v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    .line 32
    invoke-virtual {v3}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->getBindings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryOptions;->getSortBy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->ORDER_BY:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/query/QuerySortBy;

    .line 44
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/query/QuerySortBy;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/query/QuerySortBy;->getField()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    .line 46
    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/query/QuerySortBy;->getSortOrder()Lcom/amplifyframework/core/model/query/QuerySortOrder;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQuerySortOrder(Lcom/amplifyframework/core/model/query/QuerySortOrder;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryOptions;->getPaginationInput()Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 55
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LIMIT:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->OFFSET:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->getLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->getPage()I

    move-result v0

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->getLimit()I

    move-result p2

    mul-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p2, ";"

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public updateFor(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/Model;)Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;
    .locals 5
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/Model;
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
            "Lcom/amplifyframework/core/model/ModelSchema;",
            "TT;)",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object v0

    const-string v1, "UPDATE"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SET"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getSortedColumns()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    invoke-virtual {v3}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->EQUAL:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ", "

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKeyColumnName()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object p1

    invoke-interface {p2}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    move-result-object p1

    .line 23
    new-instance v2, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;

    invoke-direct {v2, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V

    .line 24
    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->WHERE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteCommandFactory;->extractFieldValues(Lcom/amplifyframework/core/model/Model;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->getBindings()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
