.class final Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
.super Ljava/lang/Object;
.source "ApiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/ApiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

.field private endpoint:Ljava/lang/String;

.field private endpointType:Lcom/amplifyframework/api/aws/EndpointType;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Lcom/amplifyframework/api/aws/EndpointType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Lcom/amplifyframework/api/aws/AuthorizationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public authorizationType(Lcom/amplifyframework/api/aws/AuthorizationType;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/AuthorizationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

    return-object p0
.end method

.method public authorizationType(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/api/aws/AuthorizationType;->from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->authorizationType(Lcom/amplifyframework/api/aws/AuthorizationType;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/amplifyframework/api/aws/ApiConfiguration;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpoint:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->region:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->authorizationType:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/amplifyframework/api/aws/ApiConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/api/aws/ApiConfiguration;-><init>(Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;Lcom/amplifyframework/api/aws/ApiConfiguration$1;)V

    return-object v0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public endpointType(Lcom/amplifyframework/api/aws/EndpointType;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/EndpointType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->endpointType:Lcom/amplifyframework/api/aws/EndpointType;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/amplifyframework/api/aws/ApiConfiguration$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
