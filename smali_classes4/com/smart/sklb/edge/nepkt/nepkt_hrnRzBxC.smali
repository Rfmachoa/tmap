.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e242d87028e3702ccea1d4a252fd3731"
    .end annotation
.end field

.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac62b2f6d2454e82bf1770f7a60c103a"
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad9b8bc6f651398a7a17f250d9964662"
    .end annotation
.end field

.field private foreground:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dbf6d7d2caa9d7ab4b9966704b15bdd3"
    .end annotation
.end field

.field private gd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b6c3d1ec13ad922b2fb248f04855edce"
    .end annotation
.end field

.field private mediaIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9b39a1d264d83bf32e08a4c5f710a735"
    .end annotation
.end field

.field private mediaPackage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "62d529292e56a30f507b50958d5aa02e"
    .end annotation
.end field

.field private nepkt_hrnRzCxD:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20c222fdfcd3fb3c529197e53dd46336"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7d026b80c027b75b6b44a585edf00c58"
    .end annotation
.end field

.field private p2p_bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f59703aac8024c0ddad39f2336103cac"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8d0bf33a45e57c87033be4da717e31c1"
    .end annotation
.end field

.field private telecom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "180b7bdf711e99ad99077a15811b2532"
    .end annotation
.end field

.field private userIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20befacb756cb98e021825f5e541b87a"
    .end annotation
.end field

.field private wifi_bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12de0b4913853af3b50618c6cdb9fae8"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->adid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->userIdx:J

    iput-wide p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->mediaIdx:J

    iput-object p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->nepkt_hrnRzCxD:Ljava/util/List;

    iput-object p7, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->androidId:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->device:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->osVersion:Ljava/lang/String;

    const-string p1, "5.4.1"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->sdkVersion:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->mediaPackage:Ljava/lang/String;

    iput-object p8, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->telecom:Ljava/lang/String;

    const-string/jumbo p1, "wlan0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9W2zr4UU9S"

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->wifi_bssid:Ljava/lang/String;

    const-string p1, "p2p0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->p2p_bssid:Ljava/lang/String;

    iput-object p9, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->gd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzCxD;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->adid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->userIdx:J

    iput-wide p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->mediaIdx:J

    iput-object p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->nepkt_hrnRzCxD:Ljava/util/List;

    iput-object p7, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->androidId:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->device:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->osVersion:Ljava/lang/String;

    const-string p1, "5.4.1"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->sdkVersion:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->mediaPackage:Ljava/lang/String;

    iput-object p8, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->telecom:Ljava/lang/String;

    const-string/jumbo p1, "wlan0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "9W2zr4UU9S"

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->wifi_bssid:Ljava/lang/String;

    const-string p1, "p2p0"

    invoke-static {p1}, Lcom/smart/sklb/edge/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smart/sklb/edge/c/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->p2p_bssid:Ljava/lang/String;

    iput-object p9, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->gd:Ljava/lang/String;

    iput-object p10, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxC;->foreground:Ljava/lang/String;

    return-void
.end method
