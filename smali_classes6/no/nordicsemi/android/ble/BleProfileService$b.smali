.class public Lno/nordicsemi/android/ble/BleProfileService$b;
.super Ljava/lang/Object;
.source "BleProfileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleProfileService;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lno/nordicsemi/android/ble/BleProfileService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$b;->b:Lno/nordicsemi/android/ble/BleProfileService;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleProfileService$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$b;->b:Lno/nordicsemi/android/ble/BleProfileService;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleProfileService$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
