.class Lcom/skt/wifiagent/tmap/scanControl/d/a$d;
.super Landroid/telephony/PhoneStateListener;
.source "CellScanManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/scanControl/d/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/d/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$d;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/d/a$d;->a:Lcom/skt/wifiagent/tmap/scanControl/d/a;

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/scanControl/d/a;->a(Lcom/skt/wifiagent/tmap/scanControl/d/a;Landroid/telephony/SignalStrength;)V

    return-void
.end method
