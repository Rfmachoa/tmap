.class public final Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;
.super Ljava/lang/Object;
.source "AWSApiPluginConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/ApiConfiguration;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;->apiDetails:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addApi(Ljava/lang/String;Lcom/amplifyframework/api/aws/ApiConfiguration;)Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amplifyframework/api/aws/ApiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;->apiDetails:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$Builder;->apiDetails:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration;-><init>(Ljava/util/Map;Lcom/amplifyframework/api/aws/AWSApiPluginConfiguration$1;)V

    return-object v0
.end method
