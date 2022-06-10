.class public Lorg/eclipse/paho/android/service/ParcelableMqttMessage;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "ParcelableMqttMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/eclipse/paho/android/service/ParcelableMqttMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage$a;

    invoke-direct {v0}, Lorg/eclipse/paho/android/service/ParcelableMqttMessage$a;-><init>()V

    sput-object v0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    const/4 v1, 0x1

    .line 11
    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result v0

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 4
    iget-object p2, p0, Lorg/eclipse/paho/android/service/ParcelableMqttMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
