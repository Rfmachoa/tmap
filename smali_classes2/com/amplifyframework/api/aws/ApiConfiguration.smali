.class final Lcom/amplifyframework/api/aws/ApiConfiguration;
.super Ljava/lang/Object;
.source "ApiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

.field private final endpoint:Ljava/lang/String;

.field private final endpointType:Lcom/amplifyframework/api/aws/EndpointType;

.field private final region:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->access$000(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    .line 4
    invoke-static {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->access$100(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->endpoint:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->access$200(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->region:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->access$300(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 7
    invoke-static {p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->access$400(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;Lcom/amplifyframework/api/aws/ApiConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/aws/ApiConfiguration;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizationType()Lcom/amplifyframework/api/aws/AuthorizationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointType()Lcom/amplifyframework/api/aws/EndpointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration;->region:Ljava/lang/String;

    return-object v0
.end method
