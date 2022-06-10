.class public Lno/nordicsemi/android/ble/BleProfileService$a;
.super Ljava/lang/Object;
.source "BleProfileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleProfileService;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno/nordicsemi/android/ble/BleProfileService;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/BleProfileService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleProfileService$a;->b:Lno/nordicsemi/android/ble/BleProfileService;

    iput p2, p0, Lno/nordicsemi/android/ble/BleProfileService$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleProfileService$a;->b:Lno/nordicsemi/android/ble/BleProfileService;

    iget v1, p0, Lno/nordicsemi/android/ble/BleProfileService$a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
