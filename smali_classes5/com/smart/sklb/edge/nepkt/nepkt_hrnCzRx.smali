.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;
.super Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field public ble:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ble"
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public log:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation
.end field

.field public wifi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getBle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->ble:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->wifi:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "nepkt_hrnCzRx{location=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->location:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", app=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->app:Ljava/lang/String;

    const-string v3, ", wifi=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->wifi:Ljava/lang/String;

    const-string v3, ", ble=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->ble:Ljava/lang/String;

    const-string v3, ", log=\'"

    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzRx;->log:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lg4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
