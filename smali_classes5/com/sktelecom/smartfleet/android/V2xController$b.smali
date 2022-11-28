.class public Lcom/sktelecom/smartfleet/android/V2xController$b;
.super Ljava/lang/Object;
.source "V2xController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sktelecom/smartfleet/android/V2xController;->connectionLost(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sktelecom/smartfleet/android/V2xController;


# direct methods
.method public constructor <init>(Lcom/sktelecom/smartfleet/android/V2xController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/smartfleet/android/V2xController$b;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$b;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$000(Lcom/sktelecom/smartfleet/android/V2xController;)Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sktelecom/smartfleet/android/V2xController$b;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v0}, Lcom/sktelecom/smartfleet/android/V2xController;->access$000(Lcom/sktelecom/smartfleet/android/V2xController;)Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sktelecom/smartfleet/android/V2xController$b;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-static {v1}, Lcom/sktelecom/smartfleet/android/V2xController;->access$100(Lcom/sktelecom/smartfleet/android/V2xController;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sktelecom/smartfleet/android/V2xController$b;->a:Lcom/sktelecom/smartfleet/android/V2xController;

    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
