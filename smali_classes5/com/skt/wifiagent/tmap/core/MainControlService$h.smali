.class Lcom/skt/wifiagent/tmap/core/MainControlService$h;
.super Ljava/lang/Object;
.source "MainControlService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/wifiagent/tmap/core/MainControlService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$h;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedActivityResult"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const-string v1, "e"

    const-string v2, "<AS>MCS"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string p1, "Could not get the DetectedActivity"

    .line 2
    invoke-static {v2, v1, p1, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$h;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;->getActivityRecognitionResult()Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object p1

    const-string v0, "activity = "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$h;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService;->b(Lcom/skt/wifiagent/tmap/core/MainControlService;I)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectedActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/MainControlService$h;->a:Lcom/skt/wifiagent/tmap/core/MainControlService;

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/core/MainControlService;->l(Lcom/skt/wifiagent/tmap/core/MainControlService;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "detectedActivityResult"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;

    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/core/MainControlService$h;->a(Lcom/google/android/gms/awareness/snapshot/DetectedActivityResult;)V

    return-void
.end method
