.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0.0.0.0"

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ip:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->state:Ljava/lang/String;

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->bssid:Ljava/lang/String;

    iput p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->rssi:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ip:Ljava/lang/String;

    const-string p1, "Y"

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->state:Ljava/lang/String;

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->bssid:Ljava/lang/String;

    iput p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->rssi:I

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->rssi:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nepkt_hrnRzWxI{ip=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ip:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ssid=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->ssid:Ljava/lang/String;

    const-string v3, ", bssid=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->bssid:Ljava/lang/String;

    const-string v3, ", rssi=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzWxI;->state:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
