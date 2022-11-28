.class public Lno/nordicsemi/android/ble/ScannerFragment$a$a;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ScannerFragment$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/ScannerFragment$a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ScannerFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a$a;->a:Lno/nordicsemi/android/ble/ScannerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_connect_fail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a$a;->a:Lno/nordicsemi/android/ble/ScannerFragment$a;

    iget-object v1, v1, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment$a$a;->a:Lno/nordicsemi/android/ble/ScannerFragment$a;

    iget-object v1, v1, Lno/nordicsemi/android/ble/ScannerFragment$a;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
