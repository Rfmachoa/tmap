.class final enum Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
.super Ljava/lang/Enum;
.source "V2xController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/smartfleet/android/V2xController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MqttConnectionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum CONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum DISCONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum ERROR:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

.field public static final enum NONE:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 2
    new-instance v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->CONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 3
    new-instance v3, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v5, "DISCONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTING:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 4
    new-instance v5, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->DISCONNECTED:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 5
    new-instance v7, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->ERROR:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    .line 6
    new-instance v9, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->NONE:Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->$VALUES:[Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
    .locals 1

    const-class v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;
    .locals 1

    sget-object v0, Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->$VALUES:[Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    invoke-virtual {v0}, [Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/smartfleet/android/V2xController$MqttConnectionStatus;

    return-object v0
.end method
