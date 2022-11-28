.class public final Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
.super Ljava/lang/Object;
.source "AppSyncGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

.field private operation:Lcom/amplifyframework/api/graphql/Operation;

.field private requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

.field private responseType:Ljava/lang/reflect/Type;

.field private selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

.field private final variableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variables:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variableTypes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest<",
            "TR;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->access$600(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->access$700(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/api/graphql/Operation;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType:Ljava/lang/reflect/Type;

    .line 8
    new-instance v0, Lcom/amplifyframework/api/aws/SelectionSet;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->access$800(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Lcom/amplifyframework/api/aws/SelectionSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amplifyframework/api/aws/SelectionSet;-><init>(Lcom/amplifyframework/api/aws/SelectionSet;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->access$900(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variables:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->access$1000(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variableTypes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/core/model/ModelSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/api/graphql/Operation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Lcom/amplifyframework/api/aws/SelectionSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variables:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variableTypes:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/amplifyframework/core/model/ModelSchema;->fromModelClass(Ljava/lang/Class;)Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/amplifyframework/AmplifyException;

    const-string v1, "Both modelSchema and modelClass cannot be null"

    const-string v2, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/AmplifyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/amplifyframework/api/aws/SelectionSet;->builder()Lcom/amplifyframework/api/aws/SelectionSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    .line 9
    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    .line 11
    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    invoke-virtual {v0, v1}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/SelectionSet$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/SelectionSet$Builder;->build()Lcom/amplifyframework/api/aws/SelectionSet;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->selectionSet:Lcom/amplifyframework/api/aws/SelectionSet;

    .line 14
    :cond_2
    new-instance v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;-><init>(Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$1;)V

    return-object v0
.end method

.method public modelClass(Ljava/lang/Class;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;)",
            "Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelClass:Ljava/lang/Class;

    return-object p0
.end method

.method public modelSchema(Lcom/amplifyframework/core/model/ModelSchema;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/core/model/ModelSchema;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->modelSchema:Lcom/amplifyframework/core/model/ModelSchema;

    return-object p0
.end method

.method public operation(Lcom/amplifyframework/api/graphql/Operation;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/graphql/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/graphql/Operation;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->operation:Lcom/amplifyframework/api/graphql/Operation;

    return-object p0
.end method

.method public requestOptions(Lcom/amplifyframework/api/aws/GraphQLRequestOptions;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/GraphQLRequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->requestOptions:Lcom/amplifyframework/api/aws/GraphQLRequestOptions;

    return-object p0
.end method

.method public responseType(Ljava/lang/reflect/Type;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->responseType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variables:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variableTypes:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
