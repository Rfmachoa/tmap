.class public final Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;
.super Ljava/lang/Object;
.source "SQLPredicate.java"


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

.field private final queryString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->bindings:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->queryString:Ljava/lang/String;

    return-void
.end method

.method private addBinding(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->getJavaFieldTypeFromValue(Ljava/lang/Object;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertRawValueToTarget(Ljava/lang/Object;Lcom/amplifyframework/core/model/types/JavaFieldType;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->bindings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getOperatorValue(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryOperator$Type:[I

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Tried to parse an unsupported QueryOperator type"

    const-string v1, "Check if a new QueryOperator.Type enum has been created which is not supported."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;->value()Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1 = 1"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;->none()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1 = 0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    .line 7
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->parsePredicateOperation(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    .line 10
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->parsePredicateGroup(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Tried to parse an unsupported QueryPredicate"

    const-string v1, "Try changing to one of the supported values: QueryPredicateOperation, QueryPredicateGroup, MatchAllQueryPredicate, or MatchNoneQueryPredicate."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private parsePredicateGroup(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryPredicateGroup$Type:[I

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Tried to parse an unsupported QueryPredicateGroup"

    const-string v1, "Try changing to one of the supported values from QueryPredicateGroup.Type enum."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-direct {p0, v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQueryPredicateGroup(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p1, ")"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->type()Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQueryPredicateGroup(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;->predicates()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->parsePredicate(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private parsePredicateOperation(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;)Ljava/lang/StringBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->modelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amplifyframework/util/Wrap;->inBackticks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->field()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "."

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;->operator()Lcom/amplifyframework/core/model/query/predicate/QueryOperator;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate$1;->$SwitchMap$com$amplifyframework$core$model$query$predicate$QueryOperator$Type:[I

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "0"

    const-string v4, ")"

    const-string v5, ","

    const-string v6, "instr("

    const-string v7, "?"

    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance p1, Lcom/amplifyframework/datastore/DataStoreException;

    const-string v0, "Tried to parse an unsupported QueryPredicateOperation"

    const-string v1, "Try changing to one of the supported values from QueryPredicateOperation.Type enum."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->getOperatorValue(Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object p1

    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQueryOperator(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->LIKE:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    .line 22
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v6, v1, v5, v7}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->EQUAL:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 26
    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQueryOperator(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 29
    :pswitch_3
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    .line 30
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v6, v1, v5, v7}, Landroidx/room/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->GREATER_THAN:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    .line 34
    invoke-static {v1}, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->fromQueryOperator(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 37
    :pswitch_4
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    .line 38
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;->start()Ljava/lang/Comparable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;->end()Ljava/lang/Comparable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->addBinding(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->DELIMITER:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->BETWEEN:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;->AND:Lcom/amplifyframework/datastore/storage/sqlite/SqlKeyword;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->bindings:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLPredicate;->queryString:Ljava/lang/String;

    return-object v0
.end method
