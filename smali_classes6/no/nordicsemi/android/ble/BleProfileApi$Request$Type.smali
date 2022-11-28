.class final enum Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;
.super Ljava/lang/Enum;
.source "BleProfileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleProfileApi$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum CREATE_BOND:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum READ:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum READ_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum REQUEST_MTU:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

.field public static final enum WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v1, "CREATE_BOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->CREATE_BOND:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 3
    new-instance v3, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v5, "READ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 4
    new-instance v5, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v7, "WRITE_DESCRIPTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->WRITE_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 5
    new-instance v7, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v9, "READ_DESCRIPTOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ_DESCRIPTOR:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 6
    new-instance v9, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v11, "ENABLE_NOTIFICATIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 7
    new-instance v11, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v13, "ENABLE_INDICATIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 8
    new-instance v13, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v15, "READ_BATTERY_LEVEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->READ_BATTERY_LEVEL:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 9
    new-instance v15, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v14, "ENABLE_BATTERY_LEVEL_NOTIFICATIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 10
    new-instance v14, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v12, "DISABLE_BATTERY_LEVEL_NOTIFICATIONS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->DISABLE_BATTERY_LEVEL_NOTIFICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 11
    new-instance v12, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v10, "ENABLE_SERVICE_CHANGED_INDICATIONS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->ENABLE_SERVICE_CHANGED_INDICATIONS:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 12
    new-instance v10, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v8, "REQUEST_MTU"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->REQUEST_MTU:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    .line 13
    new-instance v8, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const-string v6, "REQUEST_CONNECTION_PRIORITY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->REQUEST_CONNECTION_PRIORITY:Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    const/16 v6, 0xd

    new-array v6, v6, [Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

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

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;
    .locals 1

    .line 1
    const-class v0, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    return-object p0
.end method

.method public static values()[Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->$VALUES:[Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/BleProfileApi$Request$Type;

    return-object v0
.end method
