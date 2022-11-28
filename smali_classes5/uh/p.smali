.class public interface abstract Luh/p;
.super Ljava/lang/Object;
.source "ManagedClientConnection.java"

# interfaces
.implements Lhh/h;
.implements Luh/o;
.implements Luh/q;
.implements Luh/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract H0(Lcz/msebera/android/httpclient/HttpHost;ZLri/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J1(ZLri/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S1(Lti/g;Lri/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f1(Lcz/msebera/android/httpclient/conn/routing/a;Lti/g;Lri/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRoute()Lcz/msebera/android/httpclient/conn/routing/a;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract isMarkedReusable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract markReusable()V
.end method

.method public abstract setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method

.method public abstract unmarkReusable()V
.end method
