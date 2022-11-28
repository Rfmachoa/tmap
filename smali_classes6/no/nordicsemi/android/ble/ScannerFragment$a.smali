.class public Lno/nordicsemi/android/ble/ScannerFragment$a;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ScannerFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/ScannerFragment;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ScannerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->i(Lno/nordicsemi/android/ble/ScannerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/e;->i(Z)V

    const/4 p1, 0x0

    move p4, p1

    .line 4
    :goto_0
    iget-object p5, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p5}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p5

    invoke-virtual {p5}, Lno/nordicsemi/android/ble/e;->e()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_2

    .line 5
    iget-object p5, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p5}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p5

    invoke-virtual {p5}, Lno/nordicsemi/android/ble/e;->e()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lno/nordicsemi/android/ble/f;

    iget-boolean p5, p5, Lno/nordicsemi/android/ble/f;->e:Z

    if-ne p5, p2, :cond_1

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p4, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p4}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p4

    invoke-virtual {p4}, Lno/nordicsemi/android/ble/e;->d()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_4

    .line 7
    iget-object p4, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p4}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p4

    invoke-virtual {p4}, Lno/nordicsemi/android/ble/e;->d()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lno/nordicsemi/android/ble/f;

    iget-boolean p4, p4, Lno/nordicsemi/android/ble/f;->e:Z

    if-ne p4, p2, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->l(Lno/nordicsemi/android/ble/ScannerFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p4, Lno/nordicsemi/android/ble/ScannerFragment$a$a;

    invoke-direct {p4, p0}, Lno/nordicsemi/android/ble/ScannerFragment$a$a;-><init>(Lno/nordicsemi/android/ble/ScannerFragment$a;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)V

    .line 10
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lno/nordicsemi/android/ble/e;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/f;

    .line 11
    iput-boolean p2, p1, Lno/nordicsemi/android/ble/f;->e:Z

    .line 12
    iget-object p2, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p2}, Lno/nordicsemi/android/ble/ScannerFragment;->m(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/ScannerFragment$f;

    move-result-object p2

    iget-object p3, p1, Lno/nordicsemi/android/ble/f;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lno/nordicsemi/android/ble/f;->b:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lno/nordicsemi/android/ble/ScannerFragment$f;->Z3(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->k(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
