.class public Lno/nordicsemi/android/ble/UARTService$a;
.super Lno/nordicsemi/android/ble/BleProfileService$c;
.source "UARTService.java"

# interfaces
.implements Lno/nordicsemi/android/ble/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/UARTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lno/nordicsemi/android/ble/UARTService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/UARTService;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/UARTService$a;->b:Lno/nordicsemi/android/ble/UARTService;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleProfileService$c;-><init>(Lno/nordicsemi/android/ble/BleProfileService;)V

    return-void
.end method


# virtual methods
.method public k([B)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService$a;->b:Lno/nordicsemi/android/ble/UARTService;

    iget-object v0, v0, Lno/nordicsemi/android/ble/UARTService;->h1:Lno/nordicsemi/android/ble/h;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/h;->H0([B)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/UARTService$a;->b:Lno/nordicsemi/android/ble/UARTService;

    iget-object v0, v0, Lno/nordicsemi/android/ble/UARTService;->h1:Lno/nordicsemi/android/ble/h;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/h;->G0(Ljava/lang/String;)V

    return-void
.end method
