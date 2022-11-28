.class public Laf/a$a;
.super Ljava/lang/Object;
.source "ScanListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/f;

.field public final synthetic b:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;Lno/nordicsemi/android/ble/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$device"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laf/a$a;->b:Laf/a;

    iput-object p2, p0, Laf/a$a;->a:Lno/nordicsemi/android/ble/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Laf/a$a;->b:Laf/a;

    invoke-static {v0}, Laf/a;->k(Laf/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "tmap_ble_button_disconnect"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Laf/a$a;->b:Laf/a;

    invoke-static {v0}, Laf/a;->k(Laf/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    iget-object p1, p0, Laf/a$a;->a:Lno/nordicsemi/android/ble/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lno/nordicsemi/android/ble/f;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Laf/a$a;->b:Laf/a;

    invoke-static {v0, p1}, Laf/a;->l(Laf/a;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Laf/a$a;->b:Laf/a;

    invoke-static {p1}, Laf/a;->m(Laf/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Laf/a$a;->a:Lno/nordicsemi/android/ble/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Laf/a$a;->b:Laf/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Laf/a$a;->b:Laf/a;

    invoke-static {p1}, Laf/a;->k(Laf/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14053f

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
