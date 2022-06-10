.class public interface abstract Lqf/p;
.super Ljava/lang/Object;
.source "ManagedClientConnection.java"

# interfaces
.implements Ldf/h;
.implements Lqf/o;
.implements Lqf/q;
.implements Lqf/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a1(Lcz/msebera/android/httpclient/conn/routing/a;Lpg/g;Lng/i;)V
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

.method public abstract i0(Lpg/g;Lng/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isMarkedReusable()Z
.end method

.method public abstract isSecure()Z
.end method

.method public abstract markReusable()V
.end method

.method public abstract p0(ZLng/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method

.method public abstract unmarkReusable()V
.end method

.method public abstract y(Lcz/msebera/android/httpclient/HttpHost;ZLng/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
