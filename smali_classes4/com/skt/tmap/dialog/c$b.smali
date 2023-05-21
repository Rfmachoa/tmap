.class public final Lcom/skt/tmap/dialog/c$b;
.super Ljava/lang/Object;
.source "AutoStartBlueToothManagerDialog.kt"

# interfaces
.implements Lvd/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/c;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/c$b;->a:Lcom/skt/tmap/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lno/nordicsemi/android/ble/f;)V
    .locals 2
    .param p1    # Lno/nordicsemi/android/ble/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/c$b;->a:Lcom/skt/tmap/dialog/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/dialog/c;->e:Lcom/skt/tmap/dialog/c$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data.device.address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/skt/tmap/dialog/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
