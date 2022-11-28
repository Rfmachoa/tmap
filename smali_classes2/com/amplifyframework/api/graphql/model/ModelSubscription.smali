.class public final Lcom/amplifyframework/api/graphql/model/ModelSubscription;
.super Ljava/lang/Object;
.source "ModelSubscription.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/amplifyframework/api/graphql/SubscriptionType;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequestFactory;->buildSubscription(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static onCreate(Ljava/lang/Class;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_CREATE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    invoke-static {p0, v0}, Lcom/amplifyframework/api/graphql/model/ModelSubscription;->of(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static onDelete(Ljava/lang/Class;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_DELETE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    invoke-static {p0, v0}, Lcom/amplifyframework/api/graphql/model/ModelSubscription;->of(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static onUpdate(Ljava/lang/Class;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/amplifyframework/core/model/Model;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TM;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/graphql/SubscriptionType;->ON_UPDATE:Lcom/amplifyframework/api/graphql/SubscriptionType;

    invoke-static {p0, v0}, Lcom/amplifyframework/api/graphql/model/ModelSubscription;->of(Ljava/lang/Class;Lcom/amplifyframework/api/graphql/SubscriptionType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;

    move-result-object p0

    return-object p0
.end method
