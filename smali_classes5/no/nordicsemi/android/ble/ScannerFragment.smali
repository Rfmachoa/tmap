.class public Lno/nordicsemi/android/ble/ScannerFragment;
.super Landroidx/fragment/app/d;
.source "ScannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ScannerFragment$f;,
        Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "action_connect_fail"

.field public static final V0:Ljava/lang/String; = "action_scanning_finished"

.field public static final W0:Ljava/lang/String; = "extra_scanning_list_size"

.field public static final X0:Ljava/lang/String; = "ScannerFragment"

.field public static final Y0:Ljava/lang/String; = "param_uuid"

.field public static final Z0:J = 0x1388L

.field public static final a1:J = 0x2710L

.field public static final b1:I = 0x22

.field public static c1:Landroid/app/Dialog; = null

.field public static final k0:I = 0x1


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Lno/nordicsemi/android/ble/ScannerFragment$f;

.field public c:Lno/nordicsemi/android/ble/e;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/widget/Button;

.field public f:Landroid/os/ParcelUuid;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public p:Lyj/h;

.field public final u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->h:Z

    .line 4
    iput v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->j:I

    .line 5
    iput v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->k:I

    .line 6
    iput v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->l:I

    .line 7
    new-instance v0, Lno/nordicsemi/android/ble/ScannerFragment$e;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ScannerFragment$e;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->p:Lyj/h;

    .line 8
    new-instance v0, Lno/nordicsemi/android/ble/ScannerFragment$6;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/ScannerFragment$6;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic h(Lno/nordicsemi/android/ble/ScannerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->h:Z

    return p0
.end method

.method public static synthetic i(Lno/nordicsemi/android/ble/ScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->C()V

    return-void
.end method

.method public static synthetic j(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    return-object p0
.end method

.method public static synthetic k(Lno/nordicsemi/android/ble/ScannerFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Lno/nordicsemi/android/ble/ScannerFragment;)Lno/nordicsemi/android/ble/ScannerFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->b:Lno/nordicsemi/android/ble/ScannerFragment$f;

    return-object p0
.end method

.method public static synthetic m()Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/ScannerFragment;->c1:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic n(Lno/nordicsemi/android/ble/ScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->B()V

    return-void
.end method

.method public static synthetic o(Lno/nordicsemi/android/ble/ScannerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lno/nordicsemi/android/ble/ScannerFragment;Lyj/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ScannerFragment;->r(Lyj/i;)Z

    move-result p0

    return p0
.end method

.method public static s()V
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/ScannerFragment;->c1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static t(Ljava/util/UUID;)Lno/nordicsemi/android/ble/ScannerFragment;
    .locals 3

    .line 1
    new-instance v0, Lno/nordicsemi/android/ble/ScannerFragment;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ScannerFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const-string p0, "param_uuid"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static u([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v3, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_4

    const/16 v3, 0x9

    if-eq v4, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 7
    new-array v2, v2, [B

    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 13
    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    goto :goto_1

    :cond_5
    :goto_2
    if-lt v2, v3, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "%08x-0000-1000-8000-00805f9b34fb"

    .line 15
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->k:I

    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/app/a;->K(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/e;->b()V

    .line 9
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/ble/e;->h(Z)V

    .line 10
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->e:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 11
    sget v1, Lno/nordicsemi/android/ble/R$string;->scanner_action_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    sget-object v4, Lno/nordicsemi/android/ble/h;->n1:Ljava/util/UUID;

    invoke-direct {v2, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    invoke-direct {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->d()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v1

    .line 16
    new-instance v2, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    invoke-direct {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;-><init>()V

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2, v4}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->k(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->j(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->m(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;

    move-result-object v2

    invoke-virtual {v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;->a()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lno/nordicsemi/android/ble/ScannerFragment;->p:Lyj/h;

    invoke-virtual {v1, v0, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/a;->f(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lyj/h;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->h:Z

    .line 20
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->d:Landroid/os/Handler;

    new-instance v1, Lno/nordicsemi/android/ble/ScannerFragment$d;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/ScannerFragment$d;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lno/nordicsemi/android/ble/R$string;->scanner_action_scan:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/e;->h(Z)V

    .line 5
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->d()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->p:Lyj/h;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->i(Lyj/h;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->h:Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/ScannerFragment$f;

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->b:Lno/nordicsemi/android/ble/ScannerFragment$f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnDeviceSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->b:Lno/nordicsemi/android/ble/ScannerFragment$f;

    sget-object v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->UserCancel:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    invoke-interface {p1, v0}, Lno/nordicsemi/android/ble/ScannerFragment$f;->f0(Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param_uuid"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->f:Landroid/os/ParcelUuid;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->v()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->j:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lno/nordicsemi/android/ble/R$layout;->fragment_device_selection:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lno/nordicsemi/android/ble/ScannerFragment;->c1:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v1, Lno/nordicsemi/android/ble/ScannerFragment;->c1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->k:I

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const v1, 0x102000a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    :goto_1
    const v2, 0x1020004

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lno/nordicsemi/android/ble/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lno/nordicsemi/android/ble/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    .line 13
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/ble/e;->i(Z)V

    .line 14
    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    new-instance v2, Lno/nordicsemi/android/ble/ScannerFragment$a;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/ScannerFragment$a;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    iget v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->l:I

    if-lez v1, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lno/nordicsemi/android/ble/ScannerFragment$b;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/ScannerFragment$b;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 18
    :cond_3
    sget v1, Lno/nordicsemi/android/ble/R$id;->action_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->e:Landroid/widget/Button;

    .line 19
    new-instance v1, Lno/nordicsemi/android/ble/ScannerFragment$c;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/ScannerFragment$c;-><init>(Lno/nordicsemi/android/ble/ScannerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->q()V

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->B()V

    .line 22
    :cond_4
    sget-object p1, Lno/nordicsemi/android/ble/ScannerFragment;->c1:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->C()V

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->D()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x22

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    aget p2, p3, p1

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ScannerFragment;->B()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget p3, Lno/nordicsemi/android/ble/R$string;->no_required_permission:I

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 3
    iget-object v3, p0, Lno/nordicsemi/android/ble/ScannerFragment;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lno/nordicsemi/android/ble/ScannerFragment;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/ble/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public final r(Lyj/i;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lyj/i;->e()Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/i;->e()Landroid/util/SparseArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/ScannerFragment;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lno/nordicsemi/android/ble/ScannerFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->l:I

    return-void
.end method

.method public x(Lno/nordicsemi/android/ble/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->c:Lno/nordicsemi/android/ble/e;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno/nordicsemi/android/ble/ScannerFragment;->j:I

    return-void
.end method
