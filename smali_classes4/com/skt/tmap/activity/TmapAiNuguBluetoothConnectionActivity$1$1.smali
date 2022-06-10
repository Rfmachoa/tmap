.class Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapAiNuguBluetoothConnectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->onRightButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->C5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;

    iget-object p1, p1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$1;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
