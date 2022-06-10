.class public final enum Lcom/amplifyframework/api/aws/AuthorizationType;
.super Ljava/lang/Enum;
.source "AuthorizationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/AuthorizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/AuthorizationType;

.field public static final enum AMAZON_COGNITO_USER_POOLS:Lcom/amplifyframework/api/aws/AuthorizationType;

.field public static final enum API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

.field public static final enum AWS_IAM:Lcom/amplifyframework/api/aws/AuthorizationType;

.field public static final enum NONE:Lcom/amplifyframework/api/aws/AuthorizationType;

.field public static final enum OPENID_CONNECT:Lcom/amplifyframework/api/aws/AuthorizationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/AuthorizationType;

    const-string v1, "API_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/AuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/aws/AuthorizationType;->API_KEY:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/aws/AuthorizationType;

    const-string v3, "AWS_IAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/aws/AuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/aws/AuthorizationType;->AWS_IAM:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 3
    new-instance v3, Lcom/amplifyframework/api/aws/AuthorizationType;

    const-string v5, "OPENID_CONNECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/api/aws/AuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/api/aws/AuthorizationType;->OPENID_CONNECT:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 4
    new-instance v5, Lcom/amplifyframework/api/aws/AuthorizationType;

    const-string v7, "AMAZON_COGNITO_USER_POOLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/api/aws/AuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/api/aws/AuthorizationType;->AMAZON_COGNITO_USER_POOLS:Lcom/amplifyframework/api/aws/AuthorizationType;

    .line 5
    new-instance v7, Lcom/amplifyframework/api/aws/AuthorizationType;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amplifyframework/api/aws/AuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amplifyframework/api/aws/AuthorizationType;->NONE:Lcom/amplifyframework/api/aws/AuthorizationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amplifyframework/api/aws/AuthorizationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/amplifyframework/api/aws/AuthorizationType;->$VALUES:[Lcom/amplifyframework/api/aws/AuthorizationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AuthorizationType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amplifyframework/api/aws/AuthorizationType;->values()[Lcom/amplifyframework/api/aws/AuthorizationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such authorization type: "

    invoke-static {v1, p0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/AuthorizationType;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/AuthorizationType;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/AuthorizationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/AuthorizationType;->$VALUES:[Lcom/amplifyframework/api/aws/AuthorizationType;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/AuthorizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/AuthorizationType;

    return-object v0
.end method
