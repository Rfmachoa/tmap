.class public final Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;
.super Ljava/lang/Object;
.source "SerializedModelAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/datastore/appsync/SerializedModel;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/amplifyframework/datastore/appsync/SerializedModel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    new-instance v1, Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/datastore/appsync/SerializedModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "modelSchema"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-class v0, Lcom/amplifyframework/core/model/ModelSchema;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplifyframework/core/model/ModelSchema;

    const-string p3, "serializedData"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amplifyframework/util/GsonObjectConverter;->toMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p2}, Lcom/amplifyframework/core/model/ModelSchema;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/core/model/ModelField;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->isModel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/ModelField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->builder()Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;

    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$SerializedDataStep;->serializedData(Ljava/util/Map;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$ModelSchemaStep;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel$BuilderSteps$BuildStep;->build()Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/datastore/appsync/SerializedModel;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/amplifyframework/datastore/appsync/SerializedModel;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "modelSchema"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getSerializedData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v2}, Lcom/amplifyframework/datastore/appsync/SerializedModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    const-string p1, "serializedData"

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplifyframework/datastore/appsync/SerializedModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/datastore/appsync/SerializedModelAdapter;->serialize(Lcom/amplifyframework/datastore/appsync/SerializedModel;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
