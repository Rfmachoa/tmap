.class Lcom/skt/wifiagent/tmap/core/MainControlService$f;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/core/MainControlService;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/core/MainControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$f;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "e"

    const-string v0, "<AS>MCS"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "GoogleApiClient onConnected()"

    .line 1
    invoke-static {v0, p1, v2, v1, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$f;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/core/MainControlService;->S1:Landroid/os/Handler;

    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "=== onConnected() Exception === "

    .line 3
    invoke-static {v0, p1, v2, v1, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :catch_1
    const-string v2, "=== onConnected() NullPointerException === "

    .line 4
    invoke-static {v0, p1, v2, v1, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string p1, "<AS>MCS"

    const-string v0, "e"

    const-string v1, "GoogleApiClient onConnectionSuspended()"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
