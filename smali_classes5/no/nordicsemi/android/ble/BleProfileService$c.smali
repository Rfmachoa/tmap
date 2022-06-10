.class public Lno/nordicsemi/android/ble/BleProfileService$c;
.super Landroid/os/Binder;
.source "BleProfileService.java"

# interfaces
.implements Lxj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/BleProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleProfileService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(II[Ljava/lang/Object;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->O()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->I()Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->D()V

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->q(Lno/nordicsemi/android/ble/BleProfileService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/BleProfileService;->i(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->q(Lno/nordicsemi/android/ble/BleProfileService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->O()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->q(Lno/nordicsemi/android/ble/BleProfileService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->s(Lno/nordicsemi/android/ble/BleProfileService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lxj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->t(Lno/nordicsemi/android/ble/BleProfileService;)Lxj/a;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleProfileService;->p(Lno/nordicsemi/android/ble/BleProfileService;)Lno/nordicsemi/android/ble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager;->g0()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$c;->a:Lno/nordicsemi/android/ble/BleProfileService;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleProfileService;->r(Lno/nordicsemi/android/ble/BleProfileService;Z)Z

    return-void
.end method
