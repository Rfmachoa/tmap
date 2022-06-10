.class Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;
.super Landroid/content/BroadcastReceiver;
.source "AladdinWifiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p1, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$000(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const-string/jumbo v2, "wifi_state"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p2, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$100(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;I)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xb

    .line 8
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p2, p1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$200(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;I)V

    goto :goto_1

    :cond_2
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    const-string v0, "newState"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    const-string/jumbo v1, "supplicantError"

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 15
    invoke-static {p1, v0, v3, p2}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$300(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;Landroid/net/wifi/SupplicantState;ZI)V

    goto :goto_1

    :cond_3
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$400(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "wifi_scan_available"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "scan_enabled"

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p2, p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p1, v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$502(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;Z)Z

    goto :goto_0

    :cond_5
    if-ne v0, p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p1, v2}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$502(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;Z)Z

    .line 22
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$600(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Is Scan Available = "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService$1;->a:Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;->access$500(Lcom/skt/aicloud/speaker/service/api/AladdinWifiService;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
