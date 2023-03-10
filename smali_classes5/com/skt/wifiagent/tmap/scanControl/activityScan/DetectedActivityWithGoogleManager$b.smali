.class Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$b;
.super Ljava/lang/Object;
.source "DetectedActivityWithGoogleManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


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

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$b;->a:Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
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

    const-string v2, "GoogleApiClient.OnConnectionFailedListener onConnectionFailed()"

    const/4 v8, 0x1

    const-string v5, "onConnectionFailed() Param = "

    move-object v0, v6

    move-object v1, v7

    move v3, v8

    move v4, v8

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, p1, v8, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
