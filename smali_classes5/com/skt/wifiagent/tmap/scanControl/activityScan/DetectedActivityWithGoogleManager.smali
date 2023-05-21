.class public abstract Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;
.super Ljava/lang/Object;
.source "DetectedActivityWithGoogleManager.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final a:Ljava/lang/String; = "<AS>DetectedActivity"


# instance fields
.field private b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private c:Landroid/content/Context;

.field private d:I

.field public e:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field public f:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->d:I

    .line 3
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$a;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->e:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 4
    new-instance v0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$b;

    invoke-direct {v0, p0}, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager$b;-><init>(Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;)V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->f:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 5
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "<AS>DetectedActivity"

    const-string v1, "e"

    const-string v2, "=== startDetectedActivity() === "

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v1, v2, v3, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget p2, p0, Lcom/skt/wifiagent/tmap/scanControl/activityScan/DetectedActivityWithGoogleManager;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
