.class public Lorg/eclipse/paho/android/service/b$d;
.super Lorg/eclipse/paho/client/mqttv3/MqttMessage;
.source "DatabaseMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/b;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/android/service/b$d;->a:Lorg/eclipse/paho/android/service/b;

    .line 2
    invoke-direct {p0, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;-><init>([B)V

    return-void
.end method


# virtual methods
.method public setDuplicate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method
