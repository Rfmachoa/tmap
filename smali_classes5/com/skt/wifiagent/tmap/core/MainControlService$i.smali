.class Lcom/skt/wifiagent/tmap/core/MainControlService$i;
.super Landroid/content/BroadcastReceiver;
.source "MainControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<AS>GPSLocationReceiver"


# instance fields
.field public final synthetic b:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method private constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$i;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localContext",
            "callerIntent"
        }
    .end annotation

    const-string p1, "latitude"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$i;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    invoke-static {p1, v2, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D

    .line 3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$i;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-wide v2, 0x41821ec7c0000000L    # 3.8000888E7

    invoke-static {p1, v2, v3}, Lcom/skt/wifiagent/tmap/core/MainControlService;->a(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D

    const-string p1, "longitude"

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$i;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    mul-double/2addr p1, v4

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v0, p1, p2}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D

    .line 6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$i;->b:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const-wide v0, 0x419e848de0000000L    # 1.28000888E8

    invoke-static {p1, v0, v1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;D)D

    return-void
.end method
