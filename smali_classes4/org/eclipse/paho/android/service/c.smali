.class public interface abstract Lorg/eclipse/paho/android/service/c;
.super Ljava/lang/Object;
.source "MessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/eclipse/paho/android/service/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;
.end method
