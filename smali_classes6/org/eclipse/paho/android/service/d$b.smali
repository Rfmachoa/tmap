.class public Lorg/eclipse/paho/android/service/d$b;
.super Ljava/lang/Object;
.source "MqttConnection.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/d;->connectionLost(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/paho/android/service/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/d;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d$b;->a:Lorg/eclipse/paho/android/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 0

    return-void
.end method
