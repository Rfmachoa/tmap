.class public final Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;
.super Ljava/lang/Object;
.source "GsonResponseAdapters.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/graphql/GsonResponseAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final ERRORS_KEY:Ljava/lang/String; = "errors"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseErrors(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/amplifyframework/api/graphql/GraphQLResponse$Error;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private shouldSkipQueryLevel(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    const-class v0, Lcom/amplifyframework/datastore/appsync/ModelWithMetadata;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-class v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_1
    const-class v0, Lcom/amplifyframework/core/model/Model;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private skipQueryLevel(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string v0, "Amplify encountered an error while serializing/deserializing an object.  Please reduce your query to a single top level field."

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string v0, "Amplify encountered an error while serializing/deserializing an object.  Please add a single top level field in your query."

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "errors"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 8
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;->parseErrors(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object p1

    .line 9
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 10
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    .line 11
    invoke-direct {p0, p2}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;->shouldSkipQueryLevel(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;->skipQueryLevel(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p3, v0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-direct {p3, p2, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p3

    .line 16
    :cond_4
    :goto_2
    new-instance p2, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    invoke-direct {p2, v2, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2

    .line 17
    :cond_5
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Expected a parameterized type during GraphQLResponse deserialization."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a JsonObject while deserializing GraphQLResponse but found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GsonResponseAdapters$ResponseDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p1

    return-object p1
.end method
