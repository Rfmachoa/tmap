.class final Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;
.super Ljava/lang/Object;
.source "GsonGraphQLResponseFactory.java"

# interfaces
.implements Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplifyframework/util/GsonFactory;->instance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public buildResponse(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/amplifyframework/api/graphql/GraphQLResponse;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/amplifyframework/util/TypeMaker;->getParameterizedType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;

    invoke-direct {v3, p1}, Lcom/amplifyframework/api/aws/GsonGraphQLResponseFactory$IterableDeserializer;-><init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Amplify encountered an error while deserializing an object."

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method
