.class Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;
.super Ljava/lang/Object;
.source "V2VLibraryWrapper.java"

# interfaces
.implements Lcom/sktelecom/smartfleet/android/V2xController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2xControllerListener"


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "onEmergencyAlarmArrived: "

    const-string v1, ", alarmId: "

    const-string v2, ", distance: "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->EMERGENCY_ALARM:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExCitsEmergencyAlarmArrived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExCitsEmergencyAlarmArrived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eventId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1005:Lcom/sktelecom/smartfleet/android/event/EventType;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExCitsNormalAlarmArrived(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExCitsNormalAlarmArrived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " eventInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->EX_CITS_IF1001:Lcom/sktelecom/smartfleet/android/event/EventType;

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onHarshBrakeEventDetected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v1, Lcom/sktelecom/smartfleet/android/event/EventType;->SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

    invoke-virtual {v1}, Lcom/sktelecom/smartfleet/android/event/EventType;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$200(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;I)V

    return-void
.end method

.method public onMqttConnected()V
    .locals 2

    const-string v0, "V2xControllerListener"

    const-string v1, "onMqttConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMqttDisconnected()V
    .locals 2

    const-string v0, "V2xControllerListener"

    const-string v1, "onMqttDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMqttMessageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Lcom/sktelecom/smartfleet/android/event/EventType;I)V
    .locals 0

    const-string p1, "V2xControllerListener"

    const-string p2, "onMqttMessageArrived"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSafeCarStandStill(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSafeCarStandStill: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->ACCIDENT:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSafeCarSuddenStop(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSafeCarSuddenStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->ACCIDENT:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuddenBrakeEventArrived(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuddenBrakeEventArrived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmId: 0 , distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2xControllerListener"

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$000(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    sget-object v3, Lcom/sktelecom/smartfleet/android/event/EventType;->SUDDEN_BRAKE:Lcom/sktelecom/smartfleet/android/event/EventType;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->access$100(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;Ljava/lang/String;Lcom/sktelecom/smartfleet/android/event/EventType;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onTrafficSignalAlarmArrived(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 6
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

    monitor-enter p0

    :try_start_0
    const-string v0, "V2xControllerListener"

    const-string v1, "onTrafficSignalAlarmArrived"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSignalInfoListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;

    if-eqz v0, :cond_d

    const-string v0, "V2xControllerListener"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrafficSignalAlarmArrived topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " count:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " distance:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;

    invoke-direct {v3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;-><init>()V

    .line 8
    iput v2, v3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->remainTime:I

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->movement:I

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->lightState:I

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    new-instance p2, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;-><init>()V

    .line 13
    invoke-virtual {p2, p3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setDistance(I)V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;

    .line 15
    iget v4, v1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->movement:I

    if-ne v4, v3, :cond_3

    move-object p3, v1

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-eqz p3, :cond_8

    .line 16
    iget v5, p3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->lightState:I

    if-eq v5, v2, :cond_7

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eq v5, v4, :cond_6

    if-ne v5, p1, :cond_8

    .line 17
    :cond_6
    invoke-virtual {p2, v3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setGreenLightOn(Z)V

    .line 18
    iget v5, p3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->remainTime:I

    invoke-virtual {p2, v5}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setGreenLightRemainTime(I)V

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p2, v3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setRedLightOn(Z)V

    .line 20
    iget v5, p3, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->remainTime:I

    invoke-virtual {p2, v5}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setRedLightRemainTime(I)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    .line 21
    iget v5, v0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->lightState:I

    if-eq v5, v4, :cond_b

    if-ne v5, p1, :cond_9

    goto :goto_5

    :cond_9
    if-nez p3, :cond_c

    if-eq v5, v2, :cond_a

    if-ne v5, v1, :cond_c

    .line 22
    :cond_a
    invoke-virtual {p2, v3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setRedLightOn(Z)V

    .line 23
    iget p1, v0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->remainTime:I

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setRedLightRemainTime(I)V

    goto :goto_6

    .line 24
    :cond_b
    :goto_5
    invoke-virtual {p2, v3}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setLeftLightOn(Z)V

    .line 25
    iget p1, v0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalStateInfo;->remainTime:I

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->setLeftLightRemainTime(I)V

    .line 26
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$1;->this$0:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;->onSignalInfoListener:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;

    invoke-interface {p1, p2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnSignalInfoListener;->onSignalInfoChanged(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
