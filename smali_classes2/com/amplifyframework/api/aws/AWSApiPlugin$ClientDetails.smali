.class final Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;
.super Ljava/lang/Object;
.source "AWSApiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientDetails"
.end annotation


# instance fields
.field private final apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration;Lokhttp3/OkHttpClient;Lcom/amplifyframework/api/aws/SubscriptionEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 4
    iput-object p3, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    return-void
.end method

.method public static synthetic access$300(Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;)Lcom/amplifyframework/api/aws/ApiConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;

    .line 3
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    iget-object v2, p1, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    iget-object p1, p1, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getApiConfiguration()Lcom/amplifyframework/api/aws/ApiConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getSubscriptionEndpoint()Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->apiConfiguration:Lcom/amplifyframework/api/aws/ApiConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->okHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$ClientDetails;->subscriptionEndpoint:Lcom/amplifyframework/api/aws/SubscriptionEndpoint;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
