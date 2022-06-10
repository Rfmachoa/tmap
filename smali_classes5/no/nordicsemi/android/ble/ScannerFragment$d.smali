.class public Lno/nordicsemi/android/ble/ScannerFragment$d;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ScannerFragment;->B()V
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
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->h(Lno/nordicsemi/android/ble/ScannerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->i(Lno/nordicsemi/android/ble/ScannerFragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_scanning_finished"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {v1}, Lno/nordicsemi/android/ble/ScannerFragment;->j(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "extra_scanning_list_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$d;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
