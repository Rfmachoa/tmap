.class public final Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
.super Ljava/lang/Object;
.source "ApiAuthProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/ApiAuthProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

.field private oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiKeyAuthProvider(Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;)Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    return-object p0
.end method

.method public awsCredentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    .locals 0
    .param p1    # Lcom/amazonaws/auth/AWSCredentialsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/api/aws/ApiAuthProviders;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/ApiAuthProviders;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;-><init>(Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;Lcom/amplifyframework/api/aws/ApiAuthProviders$1;)V

    return-object v0
.end method

.method public cognitoUserPoolsAuthProvider(Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;)Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    return-object p0
.end method

.method public getAWSCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0
.end method

.method public getApiKeyAuthProvider()Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    return-object v0
.end method

.method public getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    return-object v0
.end method

.method public getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    return-object v0
.end method

.method public oidcAuthProvider(Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;)Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    return-object p0
.end method
