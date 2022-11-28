.class public final Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;
.super Ljava/lang/Object;
.source "AuthRuleRequestDecorator.java"


# instance fields
.field private final authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiAuthProviders;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/ApiAuthProviders;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    return-void
.end method

.method private getAuthToken(Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "OidcAuthProvider interface is not implemented."

    const-string v1, "Configure AWSApiPlugin with ApiAuthProviders containing an implementation of OidcAuthProvider interface that can vend a valid JWT token."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Tried to use owner/group-based authorization on an API that is not configured with either Cognito User Pools or OpenID Connect."

    const-string v1, "Verify that the API is configured with either Cognito User Pools or OpenID Connect. @auth with owner/group-based authorization is not supported for other modes."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->authProvider:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;

    invoke-direct {p1}, Lcom/amplifyframework/api/aws/sigv4/DefaultCognitoUserPoolsAuthProvider;-><init>()V

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;->getLatestAuthToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getIdentityValue(Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->getAuthToken(Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Failed to parse the ID token for identity claim: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Please verify the validity of token vended by the registered auth provider."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 5
    :catch_1
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Attempted to subscribe to a model with owner-based authorization without "

    const-string v1, " which was specified (or defaulted to) as the identity claim."

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "If you did not specify a custom identityClaim in your schema, make sure you are logged in. If you did, check that the value you specified in your schema is present in the access key."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private getUserGroups(Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/AuthorizationType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->getAuthToken(Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoParameterInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Failed to parse the ID token for group claim: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Please verify the validity of token vended by the registered auth provider."

    invoke-direct {p2, p1, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Failed obtain group claim from the parsed JWT token."

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method

.method private isReadRestrictingOwner(Lcom/amplifyframework/core/model/AuthRule;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->OWNER:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getOperationsOrDefault()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/core/model/ModelOperation;->READ:Lcom/amplifyframework/core/model/ModelOperation;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isReadRestrictingStaticGroup(Lcom/amplifyframework/core/model/AuthRule;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/model/AuthStrategy;->GROUPS:Lcom/amplifyframework/core/model/AuthStrategy;

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getAuthStrategy()Lcom/amplifyframework/core/model/AuthStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/core/model/AuthRule;->getOperationsOrDefault()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/amplifyframework/core/model/ModelOperation;->READ:Lcom/amplifyframework/core/model/ModelOperation;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private userNotInReadRestrictingGroups(Ljava/util/Map;Lcom/amplifyframework/api/aws/AuthorizationType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/amplifyframework/api/aws/AuthorizationType;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->getUserGroups(Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public decorate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/aws/AuthorizationType;)Lcom/amplifyframework/api/graphql/GraphQLRequest;
    .locals 7
    .param p1    # Lcom/amplifyframework/api/graphql/GraphQLRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/aws/AuthorizationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/api/aws/AuthorizationType;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->getModelSchema()Lcom/amplifyframework/core/model/ModelSchema;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amplifyframework/core/model/ModelSchema;->getAuthRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amplifyframework/core/model/AuthRule;

    .line 5
    invoke-direct {p0, v4}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->isReadRestrictingOwner(Lcom/amplifyframework/core/model/AuthRule;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string p2, "Detected multiple owner type auth rules with a READ operation"

    const-string v0, "We currently do not support this use case. Please limit your type to just one owner auth rule with a READ operation restriction."

    invoke-direct {p1, p2, v0}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-direct {p0, v4}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->isReadRestrictingStaticGroup(Lcom/amplifyframework/core/model/AuthRule;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/AuthRule;->getGroupClaimOrDefault()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/amplifyframework/core/model/AuthRule;->getGroups()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-direct {p0, v2, p2}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->userNotInReadRestrictingGroups(Ljava/util/Map;Lcom/amplifyframework/api/aws/AuthorizationType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/AuthRule;->getIdentityClaimOrDefault()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lcom/amplifyframework/core/model/AuthRule;->getOwnerFieldOrDefault()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/api/aws/auth/AuthRuleRequestDecorator;->getIdentityValue(Ljava/lang/String;Lcom/amplifyframework/api/aws/AuthorizationType;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;->newBuilder()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p2

    const-string v0, "String!"

    .line 18
    invoke-virtual {p2, v1, v0, p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->variable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest$Builder;->build()Lcom/amplifyframework/api/aws/AppSyncGraphQLRequest;

    move-result-object p1
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Failed to set owner field on AppSyncGraphQLRequest."

    const-string v1, "There is a possibility that there is a bug if this error persists. Please take a look at \nhttps://github.com/aws-amplify/amplify-android/issues to see if there are any existing issues that \nmatch your scenario, and file an issue with the details of the bug if there isn\'t."

    invoke-direct {p2, v0, p1, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :cond_6
    return-object p1
.end method
