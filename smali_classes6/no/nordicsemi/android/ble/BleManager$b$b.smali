.class public Lno/nordicsemi/android/ble/BleManager$b$b;
.super Ljava/lang/Object;
.source "BleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleManager$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/BleManager$b;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleManager$b;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$b$b;->a:Lno/nordicsemi/android/ble/BleManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b$b;->a:Lno/nordicsemi/android/ble/BleManager$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManager$b;->b(Lno/nordicsemi/android/ble/BleManager$b;Z)Z

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$b$b;->a:Lno/nordicsemi/android/ble/BleManager$b;

    .line 3
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/BleManager$b;->l()V

    return-void
.end method
