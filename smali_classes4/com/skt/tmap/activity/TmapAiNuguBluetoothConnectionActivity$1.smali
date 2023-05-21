.class public Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;
.super Ljava/lang/Object;
.source "TmapAiNuguBluetoothConnectionActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->l5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    new-instance v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;-><init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->e:Lcom/skt/tmap/engine/TmapBluetoothManager;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->g()V

    return-void
.end method
