.class final enum Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
.super Ljava/lang/Enum;
.source "WebSocketConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum CONNECTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum DATA:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum ERROR:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum KEEP_ALIVE:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum SUBSCRIPTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

.field public static final enum SUBSCRIPTION_COMPLETED:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;


# instance fields
.field private final messageType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v1, "KEEP_ALIVE"

    const/4 v2, 0x0

    const-string v3, "ka"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->KEEP_ALIVE:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    .line 2
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v3, "CONNECTION_ACK"

    const/4 v4, 0x1

    const-string v5, "connection_ack"

    invoke-direct {v1, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->CONNECTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    .line 3
    new-instance v3, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v5, "SUBSCRIPTION_COMPLETED"

    const/4 v6, 0x2

    const-string v7, "complete"

    invoke-direct {v3, v5, v6, v7}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->SUBSCRIPTION_COMPLETED:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    .line 4
    new-instance v5, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v7, "SUBSCRIPTION_ACK"

    const/4 v8, 0x3

    const-string v9, "start_ack"

    invoke-direct {v5, v7, v8, v9}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->SUBSCRIPTION_ACK:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    .line 5
    new-instance v7, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    const-string v11, "error"

    invoke-direct {v7, v9, v10, v11}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->ERROR:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    .line 6
    new-instance v9, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const-string v11, "DATA"

    const/4 v12, 0x5

    const-string v13, "data"

    invoke-direct {v9, v11, v12, v13}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->DATA:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

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
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->messageType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->values()[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->toString()Ljava/lang/String;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid message type string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$MessageType;->messageType:Ljava/lang/String;

    return-object v0
.end method
