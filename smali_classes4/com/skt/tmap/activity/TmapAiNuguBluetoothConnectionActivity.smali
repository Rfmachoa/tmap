.class public Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapAiNuguBluetoothConnectionActivity.java"

# interfaces
.implements Lno/nordicsemi/android/ble/ScannerFragment$f;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:I = 0x18


# instance fields
.field public a:Landroid/companion/CompanionDeviceManager;

.field public b:Landroid/companion/AssociationRequest;

.field public c:Landroid/companion/BluetoothDeviceFilter;

.field public d:Lcom/skt/tmap/font/TypefaceManager;

.field public e:Lcom/skt/tmap/engine/TmapBluetoothManager;

.field public final f:Ljava/lang/String;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    const-string v0, "scan_fragment"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$4;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic l5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)Lcom/skt/tmap/engine/TmapBluetoothManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->e:Lcom/skt/tmap/engine/TmapBluetoothManager;

    return-object p0
.end method

.method public static synthetic m5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->s5()V

    return-void
.end method

.method public static synthetic n5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->t5()V

    return-void
.end method

.method public static synthetic o5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->u5()V

    return-void
.end method

.method public static synthetic p5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->v5()V

    return-void
.end method

.method public static x5(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public I3(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "name"
        }
    .end annotation

    .line 1
    const-class p2, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/companion/CompanionDeviceManager;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->a:Landroid/companion/CompanionDeviceManager;

    .line 2
    new-instance p2, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {p2}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->setAddress(Ljava/lang/String;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->c:Landroid/companion/BluetoothDeviceFilter;

    .line 5
    new-instance p1, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {p1}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->c:Landroid/companion/BluetoothDeviceFilter;

    .line 6
    invoke-virtual {p1, p2}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->b:Landroid/companion/AssociationRequest;

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->a:Landroid/companion/CompanionDeviceManager;

    new-instance v0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$a;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public e0(Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scannerResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;->BluetoothTurnedOff:Lno/nordicsemi/android/ble/ScannerFragment$ScannerResult;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->v5()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "android.companion.extra.DEVICE"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->w5(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->q5()V

    .line 4
    new-instance p1, Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-direct {p1}, Lcom/skt/tmap/engine/TmapBluetoothManager;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->e:Lcom/skt/tmap/engine/TmapBluetoothManager;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget-object v0, Lno/nordicsemi/android/ble/BleManager;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_ble_button_has_connection_with_other"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "tmap_ble_button_already_connected"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_scanning_finished"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_connect_fail"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "scan_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->q()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q5()V
    .locals 4

    const v0, 0x7f0d0205

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a01bf

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->d:Lcom/skt/tmap/font/TypefaceManager;

    const v1, 0x7f0a01be

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0bb0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/TmapWebView;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const-string v0, "/tmap2/mobile/nuguBtn_connect.jsp"

    .line 6
    invoke-static {p0, v0}, Lcom/skt/tmap/util/u2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0a01b8

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->d:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public r5()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1408f2

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->R2(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f140477

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v3, 0x7f1408f4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v3, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v4, 0x7f1408f3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v3, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f140470

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v2, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;Z)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s5()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lno/nordicsemi/android/ble/ScannerFragment;->u(Ljava/util/UUID;)Lno/nordicsemi/android/ble/ScannerFragment;

    move-result-object v0

    const-string v1, "NUGU"

    .line 2
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ScannerFragment;->z(Ljava/lang/String;)V

    const v1, 0x7f0d007d

    .line 3
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ScannerFragment;->A(I)V

    const v1, 0x7f0a09df

    .line 4
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ScannerFragment;->B(I)V

    const v1, 0x7f0a09d8

    .line 5
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ScannerFragment;->x(I)V

    .line 6
    new-instance v1, Ljf/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljf/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ScannerFragment;->y(Lno/nordicsemi/android/ble/e;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "scan_fragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final t5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1408f8

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f140903

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140471

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$e;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->O(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f140904

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f140903

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140471

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$c;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$d;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/d0;->O(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final v5()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140477

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140470

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1408f7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1408f6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->m(Landroid/text/Spanned;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final w5(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/service/TmapBleService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tmap_ble_button_connect"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_OBJECT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "no.nordicsemi.android.nrftoolbox.EXTRA_DEVICE_NAME"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
