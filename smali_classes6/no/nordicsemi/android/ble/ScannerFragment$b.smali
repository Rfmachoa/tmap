.class public Lno/nordicsemi/android/ble/ScannerFragment$b;
.super Ljava/lang/Object;
.source "ScannerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$b;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$b;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->i(Lno/nordicsemi/android/ble/ScannerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$b;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    .line 3
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->D()V

    .line 4
    :cond_0
    sget-object p1, Lno/nordicsemi/android/ble/ScannerFragment;->X0:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
