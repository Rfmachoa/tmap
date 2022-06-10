.class public Lorg/eclipse/paho/android/service/f;
.super Landroid/os/Binder;
.source "MqttServiceBinder.java"


# instance fields
.field public a:Lorg/eclipse/paho/android/service/MqttService;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/android/service/f;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/eclipse/paho/android/service/MqttService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/android/service/f;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/f;->b:Ljava/lang/String;

    return-void
.end method
