.class public Lno/nordicsemi/android/ble/ScannerFragment$c;
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

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$c;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lno/nordicsemi/android/ble/R$id;->action_cancel:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$c;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->i(Lno/nordicsemi/android/ble/ScannerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lno/nordicsemi/android/ble/ScannerFragment;->n()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment$c;->a:Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-static {p1}, Lno/nordicsemi/android/ble/ScannerFragment;->o(Lno/nordicsemi/android/ble/ScannerFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
