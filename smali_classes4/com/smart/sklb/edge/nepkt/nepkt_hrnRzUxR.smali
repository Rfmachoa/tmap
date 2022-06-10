.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private advertisingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertising_id"
    .end annotation
.end field

.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private gd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gd"
    .end annotation
.end field

.field private mediaPackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_package"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os_version"
    .end annotation
.end field

.field private p2p_bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2p_bssid"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_version"
    .end annotation
.end field

.field private telecom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telecom"
    .end annotation
.end field

.field private wifi_bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_bssid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->androidId:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->device:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->osVersion:Ljava/lang/String;

    const-string p1, "5.4.1"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->sdkVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->advertisingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->mediaPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->telecom:Ljava/lang/String;

    iput-object p5, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->wifi_bssid:Ljava/lang/String;

    iput-object p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->p2p_bssid:Ljava/lang/String;

    iput-object p7, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;->gd:Ljava/lang/String;

    return-void
.end method
