.class public final enum Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;
.super Ljava/lang/Enum;
.source "ScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScannerResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

.field public static final enum BluetoothTurnedOff:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

.field public static final enum UserCancel:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    const-string v1, "UserCancel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->UserCancel:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    .line 2
    new-instance v1, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    const-string v3, "BluetoothTurnedOff"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->BluetoothTurnedOff:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    const/4 v3, 0x2

    new-array v3, v3, [Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->$VALUES:[Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

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

.method public static valueOf(Ljava/lang/String;)Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;
    .locals 1

    .line 1
    const-class v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    return-object p0
.end method

.method public static values()[Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->$VALUES:[Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    invoke-virtual {v0}, [Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    return-object v0
.end method
