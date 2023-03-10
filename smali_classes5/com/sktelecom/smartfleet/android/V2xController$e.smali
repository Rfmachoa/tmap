.class public interface abstract Lcom/sktelecom/smartfleet/android/V2xController$e;
.super Ljava/lang/Object;
.source "V2xController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/smartfleet/android/V2xController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract onEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onExCitsEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onExCitsNormalAlarmArrived(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onHarshBrakeEventDetected()V
.end method

.method public abstract onMqttConnected()V
.end method

.method public abstract onMqttDisconnected()V
.end method

.method public abstract onMqttMessageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lcom/sktelecom/smartfleet/android/event/EventType;I)V
.end method

.method public abstract onSafeCarStandStill(Ljava/lang/String;I)V
.end method

.method public abstract onSafeCarSuddenStop(Ljava/lang/String;I)V
.end method

.method public abstract onSuddenBrakeEventArrived(Ljava/lang/String;I)V
.end method

.method public abstract onTrafficSignalAlarmArrived(Ljava/lang/String;Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation
.end method
