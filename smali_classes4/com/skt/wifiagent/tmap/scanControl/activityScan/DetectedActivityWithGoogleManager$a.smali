.class Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$a;
.super Ljava/lang/Object;
.source "DetectedActivityWithGoogleManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$a;->a:Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string v6, "<AS>DetectedActivity"

    const-string v7, "e"

    const-string v2, "GoogleApiClient.ConnectionCallbacks onConnected()"

    const/4 v8, 0x1

    const-string v5, "onConnected() Param = "

    move-object v0, v6

    move-object v1, v7

    move v3, v8

    move v4, v8

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, p1, v8, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    const-string v0, "<AS>DetectedActivity"

    const-string v1, "e"

    const-string v2, "GoogleApiClient.ConnectionCallbacks onConnectionSuspended()"

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, v2, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectionSuspended() Param = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
