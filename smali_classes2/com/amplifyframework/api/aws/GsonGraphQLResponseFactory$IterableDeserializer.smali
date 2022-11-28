.class final Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;
.super Ljava/lang/Object;
.source "GsonGraphQLResponseFactory.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ITEMS_KEY:Ljava/lang/String; = "items"

.field private static final NEXT_TOKEN_KEY:Ljava/lang/String; = "nextToken"


# instance fields
.field private final request:Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    return-void
.end method

.method private buildPaginatedResult(Ljava/lang/Iterable;Lcom/google/gson/JsonElement;)Lcom/amplifyframework/api/graphql/PaginatedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/amplifyframework/api/graphql/PaginatedResult<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->request:Lcom/amplifyframework/api/graphql/GraphQLRequest;

    instance-of v2, v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->newBuilder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object v0

    const-string v1, "nextToken"

    const-string v2, "String"

    .line 5
    invoke-virtual {v0, v1, v2, p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p2
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string v0, "Failed to create requestForNextPage with nextToken variable"

    invoke-direct {p2, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    :goto_0
    new-instance p2, Lcom/amplifyframework/api/graphql/PaginatedResult;

    invoke-direct {p2, p1, v1}, Lcom/amplifyframework/api/graphql/PaginatedResult;-><init>(Ljava/lang/Iterable;Lcom/amplifyframework/api/graphql/GraphQLRequest;)V

    return-object p2
.end method

.method private toList(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 3
    invoke-interface {p3, v1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/lang/Iterable<",
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
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "items"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1, v0, p3}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->toList(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Iterable;

    move-result-object p3

    .line 9
    const-class v0, Lcom/amplifyframework/api/graphql/PaginatedResult;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "nextToken"

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->buildPaginatedResult(Ljava/lang/Iterable;Lcom/google/gson/JsonElement;)Lcom/amplifyframework/api/graphql/PaginatedResult;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3

    .line 11
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Got JSON from an API call which was supposed to go with a List but is in the form of an object rather than an array. It also is not in the standard format of having an items property with the actual array of data so we do not know how to deserialize it."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-direct {p0, p1, v0, p3}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->toList(Lcom/google/gson/JsonArray;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Got a JSON value that was not an object or a list. Refusing to deserialize into a Java Iterable."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "Expected a parameterized type during list deserialization."

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
