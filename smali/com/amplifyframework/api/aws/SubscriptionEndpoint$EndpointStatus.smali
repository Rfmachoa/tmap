.class final enum Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;
.super Ljava/lang/Enum;
.source "SubscriptionEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/aws/SubscriptionEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndpointStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

.field public static final enum CONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

.field public static final enum CONNECTING:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

.field public static final enum CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

.field public static final enum DISCONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->DISCONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    .line 2
    new-instance v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTING:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    .line 3
    new-instance v3, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    .line 4
    new-instance v5, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    const-string v7, "CONNECTION_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->$VALUES:[Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    return-object p0
.end method

.method public static values()[Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->$VALUES:[Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {v0}, [Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    return-object v0
.end method


# virtual methods
.method public isDisconnectedState()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->DISCONNECTED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;->CONNECTION_FAILED:Lcom/amplifyframework/api/aws/SubscriptionEndpoint$EndpointStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method