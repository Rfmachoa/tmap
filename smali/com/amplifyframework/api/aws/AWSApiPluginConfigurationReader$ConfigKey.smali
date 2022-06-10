.class final enum Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;
.super Ljava/lang/Enum;
.source "AWSApiPluginConfigurationReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

.field public static final enum API_KEY:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

.field public static final enum AUTHORIZATION_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

.field public static final enum ENDPOINT:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

.field public static final enum ENDPOINT_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

.field public static final enum REGION:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;


# instance fields
.field private final importance:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    sget-object v1, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->REQUIRED:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    const-string v2, "ENDPOINT_TYPE"

    const/4 v3, 0x0

    const-string v4, "endpointType"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V

    sput-object v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->ENDPOINT_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 2
    new-instance v2, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    const-string v4, "ENDPOINT"

    const/4 v5, 0x1

    const-string v6, "endpoint"

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V

    sput-object v2, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->ENDPOINT:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 3
    new-instance v4, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    const-string v6, "REGION"

    const/4 v7, 0x2

    const-string v8, "region"

    invoke-direct {v4, v6, v7, v8, v1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V

    sput-object v4, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->REGION:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 4
    new-instance v6, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    const-string v8, "AUTHORIZATION_TYPE"

    const/4 v9, 0x3

    const-string v10, "authorizationType"

    invoke-direct {v6, v8, v9, v10, v1}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V

    sput-object v6, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->AUTHORIZATION_TYPE:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    .line 5
    new-instance v1, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    sget-object v8, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->OPTIONAL:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    const-string v10, "API_KEY"

    const/4 v11, 0x4

    const-string v12, "apiKey"

    invoke-direct {v1, v10, v11, v12, v8}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V

    sput-object v1, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->API_KEY:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    .line 6
    sput-object v8, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->$VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->importance:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    return-void
.end method

.method public static optionalKeys()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->values()[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->isRequired()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static requiredKeys()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->values()[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->$VALUES:[Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;

    return-object v0
.end method


# virtual methods
.method public isRequired()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;->REQUIRED:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    iget-object v1, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->importance:Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey$Importance;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/api/aws/AWSApiPluginConfigurationReader$ConfigKey;->key:Ljava/lang/String;

    return-object v0
.end method
