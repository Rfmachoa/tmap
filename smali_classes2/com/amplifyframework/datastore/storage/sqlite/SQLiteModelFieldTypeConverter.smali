.class public final Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;
.super Ljava/lang/Object;
.source "SQLiteModelFieldTypeConverter.java"

# interfaces
.implements Lcom/amplifyframework/datastore/model/ModelFieldTypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/datastore/model/ModelFieldTypeConverter<",
        "Landroid/database/Cursor;",
        "Lcom/amplifyframework/core/model/Model;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/amplifyframework/logging/Logger;


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

.field private final gson:Lcom/google/gson/Gson;

.field private final modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

.field private final parentSchema:Lcom/amplifyframework/core/model/ModelSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-datastore"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->LOGGER:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelSchemaRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->parentSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->gson:Lcom/google/gson/Gson;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->fromSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->getColumns()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->columns:Ljava/util/Map;

    return-void
.end method

.method private convertCustomTypeToTarget(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getJavaClassForValue()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private convertEnumValueToTarget(Ljava/lang/String;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Enum;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/model/ModelField;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getJavaClassForValue()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Enum;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method private convertModelAssociationToTarget(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    .line 2
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/amplifyframework/core/model/ModelSchemaRegistry;->getModelSchemaForModelClass(Ljava/lang/String;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;

    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->modelSchemaRegistry:Lcom/amplifyframework/core/model/ModelSchemaRegistry;

    iget-object v2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->gson:Lcom/google/gson/Gson;

    invoke-direct {v0, p2, v1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;-><init>(Lcom/amplifyframework/core/model/ModelSchema;Lcom/amplifyframework/core/model/ModelSchemaRegistry;Lcom/google/gson/Gson;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->buildMapForModel(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static convertRawValueToTarget(Ljava/lang/Object;Lcom/amplifyframework/core/model/types/JavaFieldType;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/amplifyframework/core/model/types/JavaFieldType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter$1;->$SwitchMap$com$amplifyframework$core$model$types$JavaFieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->LOGGER:Lcom/amplifyframework/logging/Logger;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "Field of type %s is not supported. Fallback to null."

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    return-object p0

    .line 8
    :cond_2
    check-cast p0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;->getSecondsSinceEpoch()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/amplifyframework/core/model/temporal/Temporal$Time;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Time;->format()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 10
    :pswitch_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;->format()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 11
    :pswitch_3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    invoke-virtual {p0}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;->format()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 12
    :pswitch_4
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    .line 14
    :pswitch_6
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/Map;

    const-string p1, "id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_7
    check-cast p0, Lcom/amplifyframework/core/model/Model;

    invoke-interface {p0}, Lcom/amplifyframework/core/model/Model;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    .line 15
    :pswitch_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const-wide/16 p0, 0x1

    goto :goto_5

    :cond_8
    const-wide/16 p0, 0x0

    .line 16
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :pswitch_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildMapForModel(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->parentSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/core/model/ModelField;

    invoke-virtual {p0, p1, v2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertValueFromSource(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertValueFromSource(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->getJavaFieldType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->columns:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4
    sget-object p1, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->LOGGER:Lcom/amplifyframework/logging/Logger;

    const-string v0, "Column with name %s does not exist"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    return-object v5

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;->getAliasedName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 8
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->LOGGER:Lcom/amplifyframework/logging/Logger;

    const-string v8, "Attempt to convert value \"%s\" from field %s of type %s in model %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    .line 10
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getTargetType()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->parentSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {v11}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 11
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/amplifyframework/logging/Logger;->verbose(Ljava/lang/String;)V

    .line 12
    sget-object v8, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter$1;->$SwitchMap$com$amplifyframework$core$model$types$JavaFieldType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    new-instance v0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v4, v5, p1}, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    .line 14
    :pswitch_1
    new-instance p1, Lcom/amplifyframework/core/model/temporal/Temporal$Time;

    invoke-direct {p1, v6}, Lcom/amplifyframework/core/model/temporal/Temporal$Time;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :pswitch_2
    new-instance p1, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    invoke-direct {p1, v6}, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 16
    :pswitch_3
    new-instance p1, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    invoke-direct {p1, v6}, Lcom/amplifyframework/core/model/temporal/Temporal$Date;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 17
    :pswitch_4
    invoke-direct {p0, p1, p2, v4}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertCustomTypeToTarget(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    invoke-direct {p0, v6, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertEnumValueToTarget(Ljava/lang/String;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertModelAssociationToTarget(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_a
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_b
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_c
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_1
    const-string p1, "Field of type %s is not supported. Fallback to null."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 26
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/amplifyframework/datastore/DataStoreException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    iget-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->parentSchema:Lcom/amplifyframework/core/model/ModelSchema;

    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Error converting field \"%s\" from model \"%s\""

    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {v0, p2, p1, v1}, Lcom/amplifyframework/datastore/DataStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convertValueFromSource(Ljava/lang/Object;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/core/model/ModelField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertValueFromSource(Landroid/database/Cursor;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertValueFromTarget(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    invoke-virtual {p1, p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getValue(Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/model/ModelHelper;->getValue(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/amplifyframework/datastore/storage/sqlite/TypeConverter;->getJavaFieldType(Lcom/amplifyframework/core/model/ModelField;)Lcom/amplifyframework/core/model/types/JavaFieldType;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->gson:Lcom/google/gson/Gson;

    invoke-static {p1, p2, v0}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertRawValueToTarget(Ljava/lang/Object;Lcom/amplifyframework/core/model/types/JavaFieldType;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertValueFromTarget(Ljava/lang/Object;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/datastore/DataStoreException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/amplifyframework/core/model/Model;

    invoke-virtual {p0, p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/SQLiteModelFieldTypeConverter;->convertValueFromTarget(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/core/model/ModelField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
