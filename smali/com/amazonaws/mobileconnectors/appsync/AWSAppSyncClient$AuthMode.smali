.class final enum Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
.super Ljava/lang/Enum;
.source "AWSAppSyncClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

.field public static final enum AMAZON_COGNITO_USER_POOLS:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

.field public static final enum API_KEY:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

.field public static final enum AWS_IAM:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

.field public static final enum AWS_LAMBDA:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

.field public static final enum OPENID_CONNECT:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const-string v1, "API_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->API_KEY:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    .line 2
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const-string v3, "AWS_IAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AWS_IAM:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    .line 3
    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const-string v5, "AMAZON_COGNITO_USER_POOLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AMAZON_COGNITO_USER_POOLS:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    .line 4
    new-instance v5, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const-string v7, "OPENID_CONNECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->OPENID_CONNECT:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    .line 5
    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const-string v9, "AWS_LAMBDA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->AWS_LAMBDA:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->values()[Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create enum from "

    const-string v2, " value!"

    invoke-static {v1, p0, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$AuthMode;->name:Ljava/lang/String;

    return-object v0
.end method
