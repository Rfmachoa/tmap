.class synthetic Lcom/amplifyframework/api/aws/AWSApiPlugin$1;
.super Ljava/lang/Object;
.source "AWSApiPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/AWSApiPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$amplifyframework$api$aws$EndpointType:[I

.field public static final synthetic $SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/rest/HttpMethod;->values()[Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amplifyframework/api/rest/HttpMethod;->HEAD:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->GET:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->DELETE:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->PUT:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->POST:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$rest$HttpMethod:[I

    sget-object v3, Lcom/amplifyframework/api/rest/HttpMethod;->PATCH:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/amplifyframework/api/aws/EndpointType;->values()[Lcom/amplifyframework/api/aws/EndpointType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$aws$EndpointType:[I

    :try_start_6
    sget-object v3, Lcom/amplifyframework/api/aws/EndpointType;->REST:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/amplifyframework/api/aws/AWSApiPlugin$1;->$SwitchMap$com$amplifyframework$api$aws$EndpointType:[I

    sget-object v2, Lcom/amplifyframework/api/aws/EndpointType;->GRAPHQL:Lcom/amplifyframework/api/aws/EndpointType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
