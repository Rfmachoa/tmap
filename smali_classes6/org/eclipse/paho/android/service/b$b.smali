.class public Lorg/eclipse/paho/android/service/b$b;
.super Ljava/lang/Object;
.source "DatabaseMessageStore.java"

# interfaces
.implements Lorg/eclipse/paho/android/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field public final synthetic e:Lorg/eclipse/paho/android/service/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/b$b;->e:Lorg/eclipse/paho/android/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/eclipse/paho/android/service/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/eclipse/paho/android/service/b$b;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/eclipse/paho/android/service/b$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->d:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->a:Ljava/lang/String;

    return-object v0
.end method
