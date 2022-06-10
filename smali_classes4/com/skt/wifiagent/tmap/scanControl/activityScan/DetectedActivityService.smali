.class public Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;
.super Landroid/app/IntentService;
.source "DetectedActivityService.java"


# static fields
.field public static final a:Ljava/lang/String; = "<AS>DetecteActivityService"


# instance fields
.field private b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DetecteActivityService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->b:I

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DETECTED_SERVICE_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->b:I

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "<AS>DetecteActivityService"

    const-string v2, "e"

    const-string v3, ">> handleDetectedActivity() <<"

    const/4 v4, 0x1

    .line 1
    invoke-static {v1, v2, v3, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "handleDetectedActivity() RUNNING"

    .line 4
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const-string v0, "handleDetectedActivity() WALKING"

    .line 5
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const-string v0, "handleDetectedActivity() TILTING"

    .line 6
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const-string v0, "handleDetectedActivity() UNKNOWN"

    .line 7
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v0, "handleDetectedActivity() STILL"

    .line 8
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const-string v0, "handleDetectedActivity() ON_FOOT"

    .line 9
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const-string v0, "handleDetectedActivity() ON_BICYCLE"

    .line 10
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v4

    goto :goto_0

    :pswitch_8
    const-string v0, "handleDetectedActivity() IN_VEHICLE"

    .line 11
    invoke-static {v1, v2, v0, v4, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHandleIntent() Action = "

    .line 2
    invoke-static {v1, v0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<AS>DetecteActivityService"

    const-string v2, "e"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DETECTED_SERVICE_DATA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->a(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->b:I

    const-string p1, "onHandleIntent() detectedActivity = "

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->c:Landroid/content/Intent;

    iget v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->b:I

    const-string v1, "detectedActivity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityService;->c:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
