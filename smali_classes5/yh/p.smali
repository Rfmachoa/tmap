.class public interface abstract Lyh/p;
.super Ljava/lang/Object;
.source "ManagedClientConnection.java"

# interfaces
.implements Llh/h;
.implements Lyh/o;
.implements Lyh/q;
.implements Lyh/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract E(ZLvi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S0(Lcz/msebera/android/httpclient/conn/routing/a;Lxi/g;Lvi/i;)V
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

.method public abstract v1(Lxi/g;Lvi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x1(Lcz/msebera/android/httpclient/HttpHost;ZLvi/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
