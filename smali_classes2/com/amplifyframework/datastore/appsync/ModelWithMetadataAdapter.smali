.class public final Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;
.super Ljava/lang/Object;
.source "ModelWithMetadataAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
        "+",
        "Lcom/amplifyframework/core/model/Model;",
        ">;>;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
        "+",
        "Lcom/amplifyframework/core/model/Model;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/google/gson/GsonBuilder;)V
    .locals 2
    .param p0    # Lcom/google/gson/GsonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    new-instance v1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-ne p2, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 6
    invoke-static {v0}, Lcom/amplifyframework/util/GsonObjectConverter;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/core/model/Model;

    .line 10
    :goto_0
    const-class v0, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    .line 11
    new-instance p3, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-direct {p3, p2, p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;-><init>(Lcom/amplifyframework/core/model/Model;Lcom/amplifyframework/datastore/appsync/ModelMetadata;)V

    return-object p3

    .line 12
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Expected a parameterized type during ModelWithMetadata deserialization."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/datastore/appsync/ModelWithMetadata<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonSerializationContext;",
            ")",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getSyncMetadata()Lcom/amplifyframework/datastore/appsync/ModelMetadata;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;->getModel()Lcom/amplifyframework/core/model/Model;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/ModelWithMetadataAdapter;->serialize(Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
