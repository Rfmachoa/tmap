.class synthetic Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;
.super Ljava/lang/Object;
.source "SubscriptionAuthorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionAuthorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/AuthorizationType;->values()[Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    :try_start_0
    sget-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    sget-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->AWS_IAM:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    sget-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->AMAZON_COGNITO_USER_POOLS:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    sget-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->OPENID_CONNECT:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionAuthorizer$1;->$SwitchMap$com$amplifyframework$api$aws$AuthorizationType:[I

    sget-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->NONE:Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
