.class public final Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;
.super Ljava/lang/Object;
.source "SQLiteTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;
    }
.end annotation


# instance fields
.field private final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final sortedColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->columns:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sortedColumns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sortedColumns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->lambda$sortedColumns$0(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;)I

    move-result p0

    return p0
.end method

.method public static builder()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;-><init>()V

    return-object v0
.end method

.method public static fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;
    .locals 8
    .param p0    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getAssociations()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amplifyframework/core/model/ModelField;

    .line 5
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/ModelAssociation;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->isOwner()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->builder()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->getTargetName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_2
    invoke-virtual {v6, v7}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->fieldName(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->tableName(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/ModelAssociation;->getAssociatedType()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-virtual {v6, v4}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->ownerOf(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->isRequired()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->isNonNull(Z)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v4

    .line 16
    invoke-static {v3}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sqlTypeFromModelField(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->dataType(Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn$Builder;->build()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->builder()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->name(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->columns(Ljava/util/Map;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable$Builder;->build()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sortedColumns$0(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isPrimaryKey()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isPrimaryKey()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isForeignKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isForeignKey()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isForeignKey()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private sortedColumns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->columns:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->columns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;->a:Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static sqlTypeFromModelField(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->getSQLiteDataType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/datastore/storage/sqlite/SQLiteDataType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColumn(Ljava/lang/String;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->columns:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v1, "Column with columnName "

    const-string v2, " not found in "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getColumns()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->columns:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getForeignKeys()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sortedColumns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 3
    invoke-virtual {v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isForeignKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sortedColumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    .line 2
    invoke-virtual {v1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->isPrimaryKey()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrimaryKeyColumnName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/amplifyframework/core/model/PrimaryKey;->fieldName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getPrimaryKey()Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getQuotedColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortedColumns()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->sortedColumns:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
