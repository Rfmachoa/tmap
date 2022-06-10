.class public final Lcom/amplifyframework/api/aws/ApiAuthProviders;
.super Ljava/lang/Object;
.source "ApiAuthProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    }
.end annotation


# instance fields
.field private final apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

.field private final awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

.field private final oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->getApiKeyAuthProvider()Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->getAWSCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;Lcom/amplifyframework/api/aws/ApiAuthProviders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/ApiAuthProviders;-><init>(Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;-><init>()V

    return-object v0
.end method

.method public static noProviderOverrides()Lcom/amplifyframework/api/aws/ApiAuthProviders;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->builder()Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/api/aws/ApiAuthProviders$Builder;->build()Lcom/amplifyframework/api/aws/ApiAuthProviders;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAWSCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0
.end method

.method public getApiKeyAuthProvider()Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->apiKeyAuthProvider:Lcom/amplifyframework/api/aws/sigv4/ApiKeyAuthProvider;

    return-object v0
.end method

.method public getCognitoUserPoolsAuthProvider()Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->cognitoUserPoolsAuthProvider:Lcom/amplifyframework/api/aws/sigv4/CognitoUserPoolsAuthProvider;

    return-object v0
.end method

.method public getOidcAuthProvider()Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiAuthProviders;->oidcAuthProvider:Lcom/amplifyframework/api/aws/sigv4/OidcAuthProvider;

    return-object v0
.end method
