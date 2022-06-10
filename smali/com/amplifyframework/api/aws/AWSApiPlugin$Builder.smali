.class public final Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;
.super Ljava/lang/Object;
.source "AWSApiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

.field private final apiConfigurators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/OkHttpConfigurator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/amplifyframework/api/aws/ApiAuthProviders;->noProviderOverrides()Lcom/amplifyframework/api/aws/ApiAuthProviders;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiConfigurators:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)Lcom/amplifyframework/api/aws/ApiAuthProviders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiConfigurators:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public apiAuthProviders(Lcom/amplifyframework/api/aws/ApiAuthProviders;)Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;
    .locals 0
    .param p1    # Lcom/amplifyframework/api/aws/ApiAuthProviders;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiAuthProviders:Lcom/amplifyframework/api/aws/ApiAuthProviders;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/api/aws/AWSApiPlugin;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AWSApiPlugin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/api/aws/AWSApiPlugin;-><init>(Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;Lcom/amplifyframework/api/aws/AWSApiPlugin$1;)V

    return-object v0
.end method

.method public configureClient(Ljava/lang/String;Lcom/amplifyframework/api/aws/OkHttpConfigurator;)Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/aws/OkHttpConfigurator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPlugin$Builder;->apiConfigurators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
